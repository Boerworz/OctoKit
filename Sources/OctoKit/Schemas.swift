// Auto-generated

import Foundation

/// Simple User
public struct NullableSimpleUser: Decodable {
    public var avatarURL: URL
    public var email: String?
    public var eventsURL: String
    public var followersURL: URL
    public var followingURL: String
    public var gistsURL: String
    /// Example: 41d064eb2195891e12d0413f63227ea7
    public var gravatarID: String?
    public var htmlURL: URL
    public var id: Int
    /// Example: octocat
    public var login: String
    public var name: String?
    /// Example: MDQ6VXNlcjE=
    public var nodeID: String
    public var organizationsURL: URL
    public var receivedEventsURL: URL
    public var reposURL: URL
    public var siteAdmin: Bool
    /// Example: "2020-07-09T00:17:55Z"
    public var starredAt: String?
    public var starredURL: String
    public var subscriptionsURL: URL
    /// Example: User
    public var type: String
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.avatarURL = try values.decode(URL.self, forKey: "avatar_url")
        self.email = try values.decodeIfPresent(String.self, forKey: "email")
        self.eventsURL = try values.decode(String.self, forKey: "events_url")
        self.followersURL = try values.decode(URL.self, forKey: "followers_url")
        self.followingURL = try values.decode(String.self, forKey: "following_url")
        self.gistsURL = try values.decode(String.self, forKey: "gists_url")
        self.gravatarID = try values.decodeIfPresent(String.self, forKey: "gravatar_id")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.login = try values.decode(String.self, forKey: "login")
        self.name = try values.decodeIfPresent(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.organizationsURL = try values.decode(URL.self, forKey: "organizations_url")
        self.receivedEventsURL = try values.decode(URL.self, forKey: "received_events_url")
        self.reposURL = try values.decode(URL.self, forKey: "repos_url")
        self.siteAdmin = try values.decode(Bool.self, forKey: "site_admin")
        self.starredAt = try values.decodeIfPresent(String.self, forKey: "starred_at")
        self.starredURL = try values.decode(String.self, forKey: "starred_url")
        self.subscriptionsURL = try values.decode(URL.self, forKey: "subscriptions_url")
        self.type = try values.decode(String.self, forKey: "type")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// GitHub app
/// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
public struct Integration: Decodable {
    /// Example: "Iv1.25b5d1e65ffc4022"
    public var clientID: String?
    /// Example: "1d4b2097ac622ba702d19de498f005747a8b21d3"
    public var clientSecret: String?
    /// Example: 2017-07-08T16:18:44-04:00
    public var createdAt: Date
    /// Example: The description of the app.
    public var description: String?
    /// The list of events for the GitHub app
    ///
    /// Example:

    /// [
    ///   "label",
    ///   "deployment"
    /// ]
    public var events: [String]
    public var externalURL: URL
    public var htmlURL: URL
    /// Unique identifier of the GitHub app
    ///
    /// Example: 37
    public var id: Int
    /// The number of installations associated with the GitHub app
    public var installationsCount: Int?
    /// The name of the GitHub app
    ///
    /// Example: Probot Owners
    public var name: String
    /// Example: MDExOkludGVncmF0aW9uMQ==
    public var nodeID: String
    /// Simple User
    public var owner: NullableSimpleUser?
    /// Example: "-----BEGIN RSA PRIVATE KEY-----\nMIIEogIBAAKCAQEArYxrNYD/iT5CZVpRJu4rBKmmze3PVmT/gCo2ATUvDvZTPTey\nxcGJ3vvrJXazKk06pN05TN29o98jrYz4cengG3YGsXPNEpKsIrEl8NhbnxapEnM9\nJCMRe0P5JcPsfZlX6hmiT7136GRWiGOUba2X9+HKh8QJVLG5rM007TBER9/z9mWm\nrJuNh+m5l320oBQY/Qq3A7wzdEfZw8qm/mIN0FCeoXH1L6B8xXWaAYBwhTEh6SSn\nZHlO1Xu1JWDmAvBCi0RO5aRSKM8q9QEkvvHP4yweAtK3N8+aAbZ7ovaDhyGz8r6r\nzhU1b8Uo0Z2ysf503WqzQgIajr7Fry7/kUwpgQIDAQABAoIBADwJp80Ko1xHPZDy\nfcCKBDfIuPvkmSW6KumbsLMaQv1aGdHDwwTGv3t0ixSay8CGlxMRtRDyZPib6SvQ\n6OH/lpfpbMdW2ErkksgtoIKBVrDilfrcAvrNZu7NxRNbhCSvN8q0s4ICecjbbVQh\nnueSdlA6vGXbW58BHMq68uRbHkP+k+mM9U0mDJ1HMch67wlg5GbayVRt63H7R2+r\nVxcna7B80J/lCEjIYZznawgiTvp3MSanTglqAYi+m1EcSsP14bJIB9vgaxS79kTu\noiSo93leJbBvuGo8QEiUqTwMw4tDksmkLsoqNKQ1q9P7LZ9DGcujtPy4EZsamSJT\ny8OJt0ECgYEA2lxOxJsQk2kI325JgKFjo92mQeUObIvPfSNWUIZQDTjniOI6Gv63\nGLWVFrZcvQBWjMEQraJA9xjPbblV8PtfO87MiJGLWCHFxmPz2dzoedN+2Coxom8m\nV95CLz8QUShuao6u/RYcvUaZEoYs5bHcTmy5sBK80JyEmafJPtCQVxMCgYEAy3ar\nZr3yv4xRPEPMat4rseswmuMooSaK3SKub19WFI5IAtB/e7qR1Rj9JhOGcZz+OQrl\nT78O2OFYlgOIkJPvRMrPpK5V9lslc7tz1FSh3BZMRGq5jSyD7ETSOQ0c8T2O/s7v\nbeEPbVbDe4mwvM24XByH0GnWveVxaDl51ABD65sCgYB3ZAspUkOA5egVCh8kNpnd\nSd6SnuQBE3ySRlT2WEnCwP9Ph6oPgn+oAfiPX4xbRqkL8q/k0BdHQ4h+zNwhk7+h\nWtPYRAP1Xxnc/F+jGjb+DVaIaKGU18MWPg7f+FI6nampl3Q0KvfxwX0GdNhtio8T\nTj1E+SnFwh56SRQuxSh2gwKBgHKjlIO5NtNSflsUYFM+hyQiPiqnHzddfhSG+/3o\nm5nNaSmczJesUYreH5San7/YEy2UxAugvP7aSY2MxB+iGsiJ9WD2kZzTUlDZJ7RV\nUzWsoqBR+eZfVJ2FUWWvy8TpSG6trh4dFxImNtKejCR1TREpSiTV3Zb1dmahK9GV\nrK9NAoGAbBxRLoC01xfxCTgt5BDiBcFVh4fp5yYKwavJPLzHSpuDOrrI9jDn1oKN\nonq5sDU1i391zfQvdrbX4Ova48BN+B7p63FocP/MK5tyyBoT8zQEk2+vWDOw7H/Z\nu5dTCPxTIsoIwUw1I+7yIxqJzLPFgR2gVBwY1ra/8iAqCj+zeBw=\n-----END RSA PRIVATE KEY-----\n"
    public var pem: String?
    /// The set of permissions for the GitHub app
    ///
    /// Example:

    /// {
    ///   "deployments" : "write",
    ///   "issues" : "read"
    /// }
    public var permissions: Permissions
    /// The slug name of the GitHub app
    ///
    /// Example: probot-owners
    public var slug: String?
    /// Example: 2017-07-08T16:18:44-04:00
    public var updatedAt: Date
    /// Example: "6fba8f2fc8a7e8f2cca5577eddd82ca7586b3b6b"
    public var webhookSecret: String?

    /// The set of permissions for the GitHub app
    ///
    /// Example:

    /// {
    ///   "deployments" : "write",
    ///   "issues" : "read"
    /// }
    public struct Permissions: Decodable {
        public var checks: String?
        public var contents: String?
        public var deployments: String?
        public var issues: String?
        public var metadata: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.checks = try values.decodeIfPresent(String.self, forKey: "checks")
            self.contents = try values.decodeIfPresent(String.self, forKey: "contents")
            self.deployments = try values.decodeIfPresent(String.self, forKey: "deployments")
            self.issues = try values.decodeIfPresent(String.self, forKey: "issues")
            self.metadata = try values.decodeIfPresent(String.self, forKey: "metadata")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.clientID = try values.decodeIfPresent(String.self, forKey: "client_id")
        self.clientSecret = try values.decodeIfPresent(String.self, forKey: "client_secret")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.events = try values.decode([String].self, forKey: "events")
        self.externalURL = try values.decode(URL.self, forKey: "external_url")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.installationsCount = try values.decodeIfPresent(Int.self, forKey: "installations_count")
        self.name = try values.decode(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.owner = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "owner")
        self.pem = try values.decodeIfPresent(String.self, forKey: "pem")
        self.permissions = try values.decode(Permissions.self, forKey: "permissions")
        self.slug = try values.decodeIfPresent(String.self, forKey: "slug")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.webhookSecret = try values.decodeIfPresent(String.self, forKey: "webhook_secret")
    }
}

/// Basic Error
public struct BasicError: Decodable {
    public var documentationURL: String?
    public var message: String?
    public var status: String?
    public var url: String?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.documentationURL = try values.decodeIfPresent(String.self, forKey: "documentation_url")
        self.message = try values.decodeIfPresent(String.self, forKey: "message")
        self.status = try values.decodeIfPresent(String.self, forKey: "status")
        self.url = try values.decodeIfPresent(String.self, forKey: "url")
    }
}

/// Validation Error Simple
public struct ValidationErrorSimple: Decodable {
    public var documentationURL: String
    public var errors: [String]?
    public var message: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.documentationURL = try values.decode(String.self, forKey: "documentation_url")
        self.errors = try values.decodeIfPresent([String].self, forKey: "errors")
        self.message = try values.decode(String.self, forKey: "message")
    }
}

public enum WebhookConfigInsecureSSL: Decodable {
    case string(String)
    case double(Double)

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(String.self) {
            self = .string(value)
        } else if let value = try? container.decode(Double.self) {
            self = .double(value)
        } else {
            throw DecodingError.dataCorruptedError(in: container, debugDescription: "Failed to intialize WebhookConfigInsecureSSL")
        }
    }
}

/// Webhook Configuration
/// Configuration object of the webhook
public struct WebhookConfig: Decodable {
    /// The media type used to serialize the payloads. Supported values include `json` and `form`. The default is `form`.
    ///
    /// Example: "json"
    public var contentType: String?
    public var insecureSSL: WebhookConfigInsecureSSL?
    /// If provided, the `secret` will be used as the `key` to generate the HMAC hex digest value for [delivery signature headers](https://docs.github.com/webhooks/event-payloads/#delivery-headers).
    ///
    /// Example: "********"
    public var secret: String?
    /// The URL to which the payloads will be delivered.
    public var url: URL?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.contentType = try values.decodeIfPresent(String.self, forKey: "content_type")
        self.insecureSSL = try values.decodeIfPresent(WebhookConfigInsecureSSL.self, forKey: "insecure_ssl")
        self.secret = try values.decodeIfPresent(String.self, forKey: "secret")
        self.url = try values.decodeIfPresent(URL.self, forKey: "url")
    }
}

/// Simple webhook delivery
/// Delivery made by a webhook, without request and response information.
public struct HookDeliveryItem: Decodable {
    /// The type of activity for the event that triggered the delivery.
    ///
    /// Example: opened
    public var action: String?
    /// Time when the webhook delivery occurred.
    ///
    /// Example: 2021-05-12T20:33:44Z
    public var deliveredAt: Date
    /// Time spent delivering.
    ///
    /// Example: 0.03
    public var duration: Double
    /// The event that triggered the delivery.
    ///
    /// Example: issues
    public var event: String
    /// Unique identifier for the event (shared with all deliveries for all webhooks that subscribe to this event).
    ///
    /// Example: 58474f00-b361-11eb-836d-0e4f3503ccbe
    public var guid: String
    /// Unique identifier of the webhook delivery.
    ///
    /// Example: 42
    public var id: Int
    /// The id of the GitHub App installation associated with this event.
    ///
    /// Example: 123
    public var installationID: Int?
    /// Whether the webhook delivery is a redelivery.
    ///
    /// Example: false
    public var redelivery: Bool
    /// The id of the repository associated with this event.
    ///
    /// Example: 123
    public var repositoryID: Int?
    /// Describes the response returned after attempting the delivery.
    ///
    /// Example: failed to connect
    public var status: String
    /// Status code received when delivery was made.
    ///
    /// Example: 502
    public var statusCode: Int

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.action = try values.decodeIfPresent(String.self, forKey: "action")
        self.deliveredAt = try values.decode(Date.self, forKey: "delivered_at")
        self.duration = try values.decode(Double.self, forKey: "duration")
        self.event = try values.decode(String.self, forKey: "event")
        self.guid = try values.decode(String.self, forKey: "guid")
        self.id = try values.decode(Int.self, forKey: "id")
        self.installationID = try values.decodeIfPresent(Int.self, forKey: "installation_id")
        self.redelivery = try values.decode(Bool.self, forKey: "redelivery")
        self.repositoryID = try values.decodeIfPresent(Int.self, forKey: "repository_id")
        self.status = try values.decode(String.self, forKey: "status")
        self.statusCode = try values.decode(Int.self, forKey: "status_code")
    }
}

/// Scim Error
public struct ScimError: Decodable {
    public var detail: String?
    public var documentationURL: String?
    public var message: String?
    public var schemas: [String]?
    public var scimType: String?
    public var status: Int?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.detail = try values.decodeIfPresent(String.self, forKey: "detail")
        self.documentationURL = try values.decodeIfPresent(String.self, forKey: "documentation_url")
        self.message = try values.decodeIfPresent(String.self, forKey: "message")
        self.schemas = try values.decodeIfPresent([String].self, forKey: "schemas")
        self.scimType = try values.decodeIfPresent(String.self, forKey: "scimType")
        self.status = try values.decodeIfPresent(Int.self, forKey: "status")
    }
}

/// Validation Error
public struct ValidationError: Decodable {
    public var documentationURL: String
    public var errors: [ErrorsItem]?
    public var message: String

    public struct ErrorsItem: Decodable {
        public var code: String
        public var field: String?
        public var index: Int?
        public var message: String?
        public var resource: String?
        public var value: Value?

        public enum Value: Decodable {
            case string(String)
            case int(Int)
            case strings([String])

            public init(from decoder: Decoder) throws {
                let container = try decoder.singleValueContainer()
                if let value = try? container.decode(String.self) {
                    self = .string(value)
                } else if let value = try? container.decode(Int.self) {
                    self = .int(value)
                } else if let value = try? container.decode([String].self) {
                    self = .strings(value)
                } else {
                    throw DecodingError.dataCorruptedError(in: container, debugDescription: "Failed to intialize Value")
                }
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.code = try values.decode(String.self, forKey: "code")
            self.field = try values.decodeIfPresent(String.self, forKey: "field")
            self.index = try values.decodeIfPresent(Int.self, forKey: "index")
            self.message = try values.decodeIfPresent(String.self, forKey: "message")
            self.resource = try values.decodeIfPresent(String.self, forKey: "resource")
            self.value = try values.decodeIfPresent(Value.self, forKey: "value")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.documentationURL = try values.decode(String.self, forKey: "documentation_url")
        self.errors = try values.decodeIfPresent([ErrorsItem].self, forKey: "errors")
        self.message = try values.decode(String.self, forKey: "message")
    }
}

/// Webhook delivery
/// Delivery made by a webhook.
public struct HookDelivery: Decodable {
    /// The type of activity for the event that triggered the delivery.
    ///
    /// Example: opened
    public var action: String?
    /// Time when the delivery was delivered.
    ///
    /// Example: 2021-05-12T20:33:44Z
    public var deliveredAt: Date
    /// Time spent delivering.
    ///
    /// Example: 0.03
    public var duration: Double
    /// The event that triggered the delivery.
    ///
    /// Example: issues
    public var event: String
    /// Unique identifier for the event (shared with all deliveries for all webhooks that subscribe to this event).
    ///
    /// Example: 58474f00-b361-11eb-836d-0e4f3503ccbe
    public var guid: String
    /// Unique identifier of the delivery.
    ///
    /// Example: 42
    public var id: Int
    /// The id of the GitHub App installation associated with this event.
    ///
    /// Example: 123
    public var installationID: Int?
    /// Whether the delivery is a redelivery.
    ///
    /// Example: false
    public var redelivery: Bool
    /// The id of the repository associated with this event.
    ///
    /// Example: 123
    public var repositoryID: Int?
    public var request: Request
    public var response: Response
    /// Description of the status of the attempted delivery
    ///
    /// Example: failed to connect
    public var status: String
    /// Status code received when delivery was made.
    ///
    /// Example: 502
    public var statusCode: Int
    /// The URL target of the delivery.
    public var url: String?

    public struct Request: Decodable {
        /// The request headers sent with the webhook delivery.
        public var headers: [String: AnyJSON]?
        /// The webhook payload.
        public var payload: [String: AnyJSON]?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.headers = try values.decodeIfPresent([String: AnyJSON].self, forKey: "headers")
            self.payload = try values.decodeIfPresent([String: AnyJSON].self, forKey: "payload")
        }
    }

    public struct Response: Decodable {
        /// The response headers received when the delivery was made.
        public var headers: [String: AnyJSON]?
        /// The response payload received.
        public var payload: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.headers = try values.decodeIfPresent([String: AnyJSON].self, forKey: "headers")
            self.payload = try values.decodeIfPresent(String.self, forKey: "payload")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.action = try values.decodeIfPresent(String.self, forKey: "action")
        self.deliveredAt = try values.decode(Date.self, forKey: "delivered_at")
        self.duration = try values.decode(Double.self, forKey: "duration")
        self.event = try values.decode(String.self, forKey: "event")
        self.guid = try values.decode(String.self, forKey: "guid")
        self.id = try values.decode(Int.self, forKey: "id")
        self.installationID = try values.decodeIfPresent(Int.self, forKey: "installation_id")
        self.redelivery = try values.decode(Bool.self, forKey: "redelivery")
        self.repositoryID = try values.decodeIfPresent(Int.self, forKey: "repository_id")
        self.request = try values.decode(Request.self, forKey: "request")
        self.response = try values.decode(Response.self, forKey: "response")
        self.status = try values.decode(String.self, forKey: "status")
        self.statusCode = try values.decode(Int.self, forKey: "status_code")
        self.url = try values.decodeIfPresent(String.self, forKey: "url")
    }
}

/// Simple User
public struct SimpleUser: Decodable {
    public var avatarURL: URL
    public var email: String?
    public var eventsURL: String
    public var followersURL: URL
    public var followingURL: String
    public var gistsURL: String
    /// Example: 41d064eb2195891e12d0413f63227ea7
    public var gravatarID: String?
    public var htmlURL: URL
    public var id: Int
    /// Example: octocat
    public var login: String
    public var name: String?
    /// Example: MDQ6VXNlcjE=
    public var nodeID: String
    public var organizationsURL: URL
    public var receivedEventsURL: URL
    public var reposURL: URL
    public var siteAdmin: Bool
    /// Example: "2020-07-09T00:17:55Z"
    public var starredAt: String?
    public var starredURL: String
    public var subscriptionsURL: URL
    /// Example: User
    public var type: String
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.avatarURL = try values.decode(URL.self, forKey: "avatar_url")
        self.email = try values.decodeIfPresent(String.self, forKey: "email")
        self.eventsURL = try values.decode(String.self, forKey: "events_url")
        self.followersURL = try values.decode(URL.self, forKey: "followers_url")
        self.followingURL = try values.decode(String.self, forKey: "following_url")
        self.gistsURL = try values.decode(String.self, forKey: "gists_url")
        self.gravatarID = try values.decodeIfPresent(String.self, forKey: "gravatar_id")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.login = try values.decode(String.self, forKey: "login")
        self.name = try values.decodeIfPresent(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.organizationsURL = try values.decode(URL.self, forKey: "organizations_url")
        self.receivedEventsURL = try values.decode(URL.self, forKey: "received_events_url")
        self.reposURL = try values.decode(URL.self, forKey: "repos_url")
        self.siteAdmin = try values.decode(Bool.self, forKey: "site_admin")
        self.starredAt = try values.decodeIfPresent(String.self, forKey: "starred_at")
        self.starredURL = try values.decode(String.self, forKey: "starred_url")
        self.subscriptionsURL = try values.decode(URL.self, forKey: "subscriptions_url")
        self.type = try values.decode(String.self, forKey: "type")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Enterprise
/// An enterprise account
public struct Enterprise: Decodable {
    public var avatarURL: URL
    /// Example: 2019-01-26T19:01:12Z
    public var createdAt: Date?
    /// A short description of the enterprise.
    public var description: String?
    public var htmlURL: URL
    /// Unique identifier of the enterprise
    ///
    /// Example: 42
    public var id: Int
    /// The name of the enterprise.
    ///
    /// Example: Octo Business
    public var name: String
    /// Example: MDEwOlJlcG9zaXRvcnkxMjk2MjY5
    public var nodeID: String
    /// The slug url identifier for the enterprise.
    ///
    /// Example: octo-business
    public var slug: String
    /// Example: 2019-01-26T19:14:43Z
    public var updatedAt: Date?
    /// The enterprise's website URL.
    public var websiteURL: URL?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.avatarURL = try values.decode(URL.self, forKey: "avatar_url")
        self.createdAt = try values.decodeIfPresent(Date.self, forKey: "created_at")
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.name = try values.decode(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.slug = try values.decode(String.self, forKey: "slug")
        self.updatedAt = try values.decodeIfPresent(Date.self, forKey: "updated_at")
        self.websiteURL = try values.decodeIfPresent(URL.self, forKey: "website_url")
    }
}

/// App Permissions
/// The permissions granted to the user-to-server access token.
///
/// Example:

/// {
///   "contents" : "read",
///   "deployments" : "write",
///   "issues" : "read",
///   "single_file" : "read"
/// }
public struct AppPermissions: Decodable {
    /// The level of permission to grant the access token for GitHub Actions workflows, workflow runs, and artifacts. Can be one of: `read` or `write`.
    public var actions: String?
    /// The level of permission to grant the access token for repository creation, deletion, settings, teams, and collaborators creation. Can be one of: `read` or `write`.
    public var administration: String?
    /// The level of permission to grant the access token for checks on code. Can be one of: `read` or `write`.
    public var checks: String?
    /// The level of permission to grant the access token for notification of content references and creation content attachments. Can be one of: `read` or `write`.
    public var contentReferences: String?
    /// The level of permission to grant the access token for repository contents, commits, branches, downloads, releases, and merges. Can be one of: `read` or `write`.
    public var contents: String?
    /// The level of permission to grant the access token for deployments and deployment statuses. Can be one of: `read` or `write`.
    public var deployments: String?
    /// The level of permission to grant the access token for managing repository environments. Can be one of: `read` or `write`.
    public var environments: String?
    /// The level of permission to grant the access token for issues and related comments, assignees, labels, and milestones. Can be one of: `read` or `write`.
    public var issues: String?
    /// The level of permission to grant the access token for organization teams and members. Can be one of: `read` or `write`.
    public var members: String?
    /// The level of permission to grant the access token to search repositories, list collaborators, and access repository metadata. Can be one of: `read` or `write`.
    public var metadata: String?
    /// The level of permission to grant the access token to manage access to an organization. Can be one of: `read` or `write`.
    public var organizationAdministration: String?
    /// The level of permission to grant the access token to manage the post-receive hooks for an organization. Can be one of: `read` or `write`.
    public var organizationHooks: String?
    /// The level of permission to grant the access token for organization packages published to GitHub Packages. Can be one of: `read` or `write`.
    public var organizationPackages: String?
    /// The level of permission to grant the access token for viewing an organization's plan. Can be one of: `read`.
    public var organizationPlan: String?
    /// The level of permission to grant the access token to manage organization projects and projects beta (where available). Can be one of: `read`, `write`, or `admin`.
    public var organizationProjects: String?
    /// The level of permission to grant the access token to manage organization secrets. Can be one of: `read` or `write`.
    public var organizationSecrets: String?
    /// The level of permission to grant the access token to view and manage GitHub Actions self-hosted runners available to an organization. Can be one of: `read` or `write`.
    public var organizationSelfHostedRunners: String?
    /// The level of permission to grant the access token to view and manage users blocked by the organization. Can be one of: `read` or `write`.
    public var organizationUserBlocking: String?
    /// The level of permission to grant the access token for packages published to GitHub Packages. Can be one of: `read` or `write`.
    public var packages: String?
    /// The level of permission to grant the access token to retrieve Pages statuses, configuration, and builds, as well as create new builds. Can be one of: `read` or `write`.
    public var pages: String?
    /// The level of permission to grant the access token for pull requests and related comments, assignees, labels, milestones, and merges. Can be one of: `read` or `write`.
    public var pullRequests: String?
    /// The level of permission to grant the access token to manage the post-receive hooks for a repository. Can be one of: `read` or `write`.
    public var repositoryHooks: String?
    /// The level of permission to grant the access token to manage repository projects, columns, and cards. Can be one of: `read`, `write`, or `admin`.
    public var repositoryProjects: String?
    /// The level of permission to grant the access token to view and manage secret scanning alerts. Can be one of: `read` or `write`.
    public var secretScanningAlerts: String?
    /// The level of permission to grant the access token to manage repository secrets. Can be one of: `read` or `write`.
    public var secrets: String?
    /// The level of permission to grant the access token to view and manage security events like code scanning alerts. Can be one of: `read` or `write`.
    public var securityEvents: String?
    /// The level of permission to grant the access token to manage just a single file. Can be one of: `read` or `write`.
    public var singleFile: String?
    /// The level of permission to grant the access token for commit statuses. Can be one of: `read` or `write`.
    public var statuses: String?
    /// The level of permission to grant the access token to manage team discussions and related comments. Can be one of: `read` or `write`.
    public var teamDiscussions: String?
    /// The level of permission to grant the access token to manage Dependabot alerts. Can be one of: `read` or `write`.
    public var vulnerabilityAlerts: String?
    /// The level of permission to grant the access token to update GitHub Actions workflow files. Can be one of: `write`.
    public var workflows: String?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.actions = try values.decodeIfPresent(String.self, forKey: "actions")
        self.administration = try values.decodeIfPresent(String.self, forKey: "administration")
        self.checks = try values.decodeIfPresent(String.self, forKey: "checks")
        self.contentReferences = try values.decodeIfPresent(String.self, forKey: "content_references")
        self.contents = try values.decodeIfPresent(String.self, forKey: "contents")
        self.deployments = try values.decodeIfPresent(String.self, forKey: "deployments")
        self.environments = try values.decodeIfPresent(String.self, forKey: "environments")
        self.issues = try values.decodeIfPresent(String.self, forKey: "issues")
        self.members = try values.decodeIfPresent(String.self, forKey: "members")
        self.metadata = try values.decodeIfPresent(String.self, forKey: "metadata")
        self.organizationAdministration = try values.decodeIfPresent(String.self, forKey: "organization_administration")
        self.organizationHooks = try values.decodeIfPresent(String.self, forKey: "organization_hooks")
        self.organizationPackages = try values.decodeIfPresent(String.self, forKey: "organization_packages")
        self.organizationPlan = try values.decodeIfPresent(String.self, forKey: "organization_plan")
        self.organizationProjects = try values.decodeIfPresent(String.self, forKey: "organization_projects")
        self.organizationSecrets = try values.decodeIfPresent(String.self, forKey: "organization_secrets")
        self.organizationSelfHostedRunners = try values.decodeIfPresent(String.self, forKey: "organization_self_hosted_runners")
        self.organizationUserBlocking = try values.decodeIfPresent(String.self, forKey: "organization_user_blocking")
        self.packages = try values.decodeIfPresent(String.self, forKey: "packages")
        self.pages = try values.decodeIfPresent(String.self, forKey: "pages")
        self.pullRequests = try values.decodeIfPresent(String.self, forKey: "pull_requests")
        self.repositoryHooks = try values.decodeIfPresent(String.self, forKey: "repository_hooks")
        self.repositoryProjects = try values.decodeIfPresent(String.self, forKey: "repository_projects")
        self.secretScanningAlerts = try values.decodeIfPresent(String.self, forKey: "secret_scanning_alerts")
        self.secrets = try values.decodeIfPresent(String.self, forKey: "secrets")
        self.securityEvents = try values.decodeIfPresent(String.self, forKey: "security_events")
        self.singleFile = try values.decodeIfPresent(String.self, forKey: "single_file")
        self.statuses = try values.decodeIfPresent(String.self, forKey: "statuses")
        self.teamDiscussions = try values.decodeIfPresent(String.self, forKey: "team_discussions")
        self.vulnerabilityAlerts = try values.decodeIfPresent(String.self, forKey: "vulnerability_alerts")
        self.workflows = try values.decodeIfPresent(String.self, forKey: "workflows")
    }
}

/// Installation
public struct Installation: Decodable {
    public var accessTokensURL: URL
    public var account: Account?
    public var appID: Int
    /// Example: github-actions
    public var appSlug: String
    /// Example: "test_13f1e99741e3e004@d7e1eb0bc0a1ba12.com"
    public var contactEmail: String?
    public var createdAt: Date
    public var events: [String]
    /// Example: true
    public var hasMultipleSingleFiles: Bool?
    public var htmlURL: URL
    /// The ID of the installation.
    public var id: Int
    /// App Permissions
    /// The permissions granted to the user-to-server access token.
    ///
    /// Example:

    /// {
    ///   "contents" : "read",
    ///   "deployments" : "write",
    ///   "issues" : "read",
    ///   "single_file" : "read"
    /// }
    public var permissions: AppPermissions
    public var repositoriesURL: URL
    /// Describe whether all repositories have been selected or there's a selection involved
    public var repositorySelection: String
    /// Example: config.yaml
    public var singleFileName: String?
    /// Example:

    /// [
    ///   "config.yml",
    ///   ".github\/issue_TEMPLATE.md"
    /// ]
    public var singleFilePaths: [String]?
    public var suspendedAt: Date?
    /// Simple User
    public var suspendedBy: NullableSimpleUser?
    /// The ID of the user or organization this token is being scoped to.
    public var targetID: Int
    /// Example: Organization
    public var targetType: String
    public var updatedAt: Date

    public struct Account: Decodable {
        public var simpleUser: SimpleUser?
        public var enterprise: Enterprise?

        public init(from decoder: Decoder) throws {
            let container = try decoder.singleValueContainer()
            self.simpleUser = try? container.decode(SimpleUser.self)
            self.enterprise = try? container.decode(Enterprise.self)
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.accessTokensURL = try values.decode(URL.self, forKey: "access_tokens_url")
        self.account = try values.decodeIfPresent(Account.self, forKey: "account")
        self.appID = try values.decode(Int.self, forKey: "app_id")
        self.appSlug = try values.decode(String.self, forKey: "app_slug")
        self.contactEmail = try values.decodeIfPresent(String.self, forKey: "contact_email")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.events = try values.decode([String].self, forKey: "events")
        self.hasMultipleSingleFiles = try values.decodeIfPresent(Bool.self, forKey: "has_multiple_single_files")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.permissions = try values.decode(AppPermissions.self, forKey: "permissions")
        self.repositoriesURL = try values.decode(URL.self, forKey: "repositories_url")
        self.repositorySelection = try values.decode(String.self, forKey: "repository_selection")
        self.singleFileName = try values.decodeIfPresent(String.self, forKey: "single_file_name")
        self.singleFilePaths = try values.decodeIfPresent([String].self, forKey: "single_file_paths")
        self.suspendedAt = try values.decodeIfPresent(Date.self, forKey: "suspended_at")
        self.suspendedBy = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "suspended_by")
        self.targetID = try values.decode(Int.self, forKey: "target_id")
        self.targetType = try values.decode(String.self, forKey: "target_type")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
    }
}

/// License Simple
public struct NullableLicenseSimple: Decodable {
    public var htmlURL: URL?
    /// Example: mit
    public var key: String
    /// Example: MIT License
    public var name: String
    /// Example: MDc6TGljZW5zZW1pdA==
    public var nodeID: String
    /// Example: MIT
    public var spdxID: String?
    public var url: URL?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.htmlURL = try values.decodeIfPresent(URL.self, forKey: "html_url")
        self.key = try values.decode(String.self, forKey: "key")
        self.name = try values.decode(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.spdxID = try values.decodeIfPresent(String.self, forKey: "spdx_id")
        self.url = try values.decodeIfPresent(URL.self, forKey: "url")
    }
}

/// Repository
/// A git repository
public struct Repository: Decodable {
    /// Whether to allow Auto-merge to be used on pull requests.
    ///
    /// Example: false
    public var allowAutoMerge: Bool?
    /// Whether to allow forking this repo
    public var allowForking: Bool?
    /// Whether to allow merge commits for pull requests.
    ///
    /// Example: true
    public var allowMergeCommit: Bool?
    /// Whether to allow rebase merges for pull requests.
    ///
    /// Example: true
    public var allowRebaseMerge: Bool?
    /// Whether to allow squash merges for pull requests.
    ///
    /// Example: true
    public var allowSquashMerge: Bool?
    public var archiveURL: String
    /// Whether the repository is archived.
    public var archived: Bool
    public var assigneesURL: String
    public var blobsURL: String
    public var branchesURL: String
    public var cloneURL: String
    public var collaboratorsURL: String
    public var commentsURL: String
    public var commitsURL: String
    public var compareURL: String
    public var contentsURL: String
    public var contributorsURL: URL
    /// Example: 2011-01-26T19:01:12Z
    public var createdAt: Date?
    /// The default branch of the repository.
    ///
    /// Example: master
    public var defaultBranch: String
    /// Whether to delete head branches when pull requests are merged
    ///
    /// Example: false
    public var deleteBranchOnMerge: Bool?
    public var deploymentsURL: URL
    /// Example: This your first repo!
    public var description: String?
    /// Returns whether or not this repository disabled.
    public var disabled: Bool
    public var downloadsURL: URL
    public var eventsURL: URL
    public var fork: Bool
    public var forks: Int
    public var forksCount: Int
    public var forksURL: URL
    /// Example: octocat/Hello-World
    public var fullName: String
    public var gitCommitsURL: String
    public var gitRefsURL: String
    public var gitTagsURL: String
    public var gitURL: String
    /// Whether downloads are enabled.
    ///
    /// Example: true
    public var hasDownloads: Bool
    /// Whether issues are enabled.
    ///
    /// Example: true
    public var hasIssues: Bool
    public var hasPages: Bool
    /// Whether projects are enabled.
    ///
    /// Example: true
    public var hasProjects: Bool
    /// Whether the wiki is enabled.
    ///
    /// Example: true
    public var hasWiki: Bool
    public var homepage: URL?
    public var hooksURL: URL
    public var htmlURL: URL
    /// Unique identifier of the repository
    ///
    /// Example: 42
    public var id: Int
    /// Whether this repository acts as a template that can be used to generate new repositories.
    ///
    /// Example: true
    public var isTemplate: Bool?
    public var issueCommentURL: String
    public var issueEventsURL: String
    public var issuesURL: String
    public var keysURL: String
    public var labelsURL: String
    public var language: String?
    public var languagesURL: URL
    /// License Simple
    public var license: NullableLicenseSimple?
    public var masterBranch: String?
    public var mergesURL: URL
    public var milestonesURL: String
    public var mirrorURL: URL?
    /// The name of the repository.
    ///
    /// Example: Team Environment
    public var name: String
    public var networkCount: Int?
    /// Example: MDEwOlJlcG9zaXRvcnkxMjk2MjY5
    public var nodeID: String
    public var notificationsURL: String
    public var openIssues: Int
    public var openIssuesCount: Int
    /// Simple User
    public var organization: NullableSimpleUser?
    /// Simple User
    public var owner: SimpleUser
    public var permissions: Permissions?
    /// Whether the repository is private or public.
    public var `private`: Bool
    public var pullsURL: String
    /// Example: 2011-01-26T19:06:43Z
    public var pushedAt: Date?
    public var releasesURL: String
    /// Example: 108
    public var size: Int
    public var sshURL: String
    /// Example: 80
    public var stargazersCount: Int
    public var stargazersURL: URL
    /// Example: "2020-07-09T00:17:42Z"
    public var starredAt: String?
    public var statusesURL: String
    public var subscribersCount: Int?
    public var subscribersURL: URL
    public var subscriptionURL: URL
    public var svnURL: URL
    public var tagsURL: URL
    public var teamsURL: URL
    public var tempCloneToken: String?
    public var templateRepository: TemplateRepository?
    public var topics: [String]?
    public var treesURL: String
    /// Example: 2011-01-26T19:14:43Z
    public var updatedAt: Date?
    public var url: URL
    /// The repository visibility: public, private, or internal.
    public var visibility: String?
    public var watchers: Int
    /// Example: 80
    public var watchersCount: Int

    public struct Permissions: Decodable {
        public var admin: Bool
        public var maintain: Bool?
        public var pull: Bool
        public var push: Bool
        public var triage: Bool?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.admin = try values.decode(Bool.self, forKey: "admin")
            self.maintain = try values.decodeIfPresent(Bool.self, forKey: "maintain")
            self.pull = try values.decode(Bool.self, forKey: "pull")
            self.push = try values.decode(Bool.self, forKey: "push")
            self.triage = try values.decodeIfPresent(Bool.self, forKey: "triage")
        }
    }

    public struct TemplateRepository: Decodable {
        public var allowAutoMerge: Bool?
        public var allowMergeCommit: Bool?
        public var allowRebaseMerge: Bool?
        public var allowSquashMerge: Bool?
        public var allowUpdateBranch: Bool?
        public var archiveURL: String?
        public var archived: Bool?
        public var assigneesURL: String?
        public var blobsURL: String?
        public var branchesURL: String?
        public var cloneURL: String?
        public var collaboratorsURL: String?
        public var commentsURL: String?
        public var commitsURL: String?
        public var compareURL: String?
        public var contentsURL: String?
        public var contributorsURL: String?
        public var createdAt: String?
        public var defaultBranch: String?
        public var deleteBranchOnMerge: Bool?
        public var deploymentsURL: String?
        public var description: String?
        public var disabled: Bool?
        public var downloadsURL: String?
        public var eventsURL: String?
        public var fork: Bool?
        public var forksCount: Int?
        public var forksURL: String?
        public var fullName: String?
        public var gitCommitsURL: String?
        public var gitRefsURL: String?
        public var gitTagsURL: String?
        public var gitURL: String?
        public var hasDownloads: Bool?
        public var hasIssues: Bool?
        public var hasPages: Bool?
        public var hasProjects: Bool?
        public var hasWiki: Bool?
        public var homepage: String?
        public var hooksURL: String?
        public var htmlURL: String?
        public var id: Int?
        public var isTemplate: Bool?
        public var issueCommentURL: String?
        public var issueEventsURL: String?
        public var issuesURL: String?
        public var keysURL: String?
        public var labelsURL: String?
        public var language: String?
        public var languagesURL: String?
        public var mergesURL: String?
        public var milestonesURL: String?
        public var mirrorURL: String?
        public var name: String?
        public var networkCount: Int?
        public var nodeID: String?
        public var notificationsURL: String?
        public var openIssuesCount: Int?
        public var owner: Owner?
        public var permissions: Permissions?
        public var `private`: Bool?
        public var pullsURL: String?
        public var pushedAt: String?
        public var releasesURL: String?
        public var size: Int?
        public var sshURL: String?
        public var stargazersCount: Int?
        public var stargazersURL: String?
        public var statusesURL: String?
        public var subscribersCount: Int?
        public var subscribersURL: String?
        public var subscriptionURL: String?
        public var svnURL: String?
        public var tagsURL: String?
        public var teamsURL: String?
        public var tempCloneToken: String?
        public var topics: [String]?
        public var treesURL: String?
        public var updatedAt: String?
        public var url: String?
        public var visibility: String?
        public var watchersCount: Int?

        public struct Owner: Decodable {
            public var avatarURL: String?
            public var eventsURL: String?
            public var followersURL: String?
            public var followingURL: String?
            public var gistsURL: String?
            public var gravatarID: String?
            public var htmlURL: String?
            public var id: Int?
            public var login: String?
            public var nodeID: String?
            public var organizationsURL: String?
            public var receivedEventsURL: String?
            public var reposURL: String?
            public var siteAdmin: Bool?
            public var starredURL: String?
            public var subscriptionsURL: String?
            public var type: String?
            public var url: String?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.avatarURL = try values.decodeIfPresent(String.self, forKey: "avatar_url")
                self.eventsURL = try values.decodeIfPresent(String.self, forKey: "events_url")
                self.followersURL = try values.decodeIfPresent(String.self, forKey: "followers_url")
                self.followingURL = try values.decodeIfPresent(String.self, forKey: "following_url")
                self.gistsURL = try values.decodeIfPresent(String.self, forKey: "gists_url")
                self.gravatarID = try values.decodeIfPresent(String.self, forKey: "gravatar_id")
                self.htmlURL = try values.decodeIfPresent(String.self, forKey: "html_url")
                self.id = try values.decodeIfPresent(Int.self, forKey: "id")
                self.login = try values.decodeIfPresent(String.self, forKey: "login")
                self.nodeID = try values.decodeIfPresent(String.self, forKey: "node_id")
                self.organizationsURL = try values.decodeIfPresent(String.self, forKey: "organizations_url")
                self.receivedEventsURL = try values.decodeIfPresent(String.self, forKey: "received_events_url")
                self.reposURL = try values.decodeIfPresent(String.self, forKey: "repos_url")
                self.siteAdmin = try values.decodeIfPresent(Bool.self, forKey: "site_admin")
                self.starredURL = try values.decodeIfPresent(String.self, forKey: "starred_url")
                self.subscriptionsURL = try values.decodeIfPresent(String.self, forKey: "subscriptions_url")
                self.type = try values.decodeIfPresent(String.self, forKey: "type")
                self.url = try values.decodeIfPresent(String.self, forKey: "url")
            }
        }

        public struct Permissions: Decodable {
            public var admin: Bool?
            public var maintain: Bool?
            public var pull: Bool?
            public var push: Bool?
            public var triage: Bool?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.admin = try values.decodeIfPresent(Bool.self, forKey: "admin")
                self.maintain = try values.decodeIfPresent(Bool.self, forKey: "maintain")
                self.pull = try values.decodeIfPresent(Bool.self, forKey: "pull")
                self.push = try values.decodeIfPresent(Bool.self, forKey: "push")
                self.triage = try values.decodeIfPresent(Bool.self, forKey: "triage")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.allowAutoMerge = try values.decodeIfPresent(Bool.self, forKey: "allow_auto_merge")
            self.allowMergeCommit = try values.decodeIfPresent(Bool.self, forKey: "allow_merge_commit")
            self.allowRebaseMerge = try values.decodeIfPresent(Bool.self, forKey: "allow_rebase_merge")
            self.allowSquashMerge = try values.decodeIfPresent(Bool.self, forKey: "allow_squash_merge")
            self.allowUpdateBranch = try values.decodeIfPresent(Bool.self, forKey: "allow_update_branch")
            self.archiveURL = try values.decodeIfPresent(String.self, forKey: "archive_url")
            self.archived = try values.decodeIfPresent(Bool.self, forKey: "archived")
            self.assigneesURL = try values.decodeIfPresent(String.self, forKey: "assignees_url")
            self.blobsURL = try values.decodeIfPresent(String.self, forKey: "blobs_url")
            self.branchesURL = try values.decodeIfPresent(String.self, forKey: "branches_url")
            self.cloneURL = try values.decodeIfPresent(String.self, forKey: "clone_url")
            self.collaboratorsURL = try values.decodeIfPresent(String.self, forKey: "collaborators_url")
            self.commentsURL = try values.decodeIfPresent(String.self, forKey: "comments_url")
            self.commitsURL = try values.decodeIfPresent(String.self, forKey: "commits_url")
            self.compareURL = try values.decodeIfPresent(String.self, forKey: "compare_url")
            self.contentsURL = try values.decodeIfPresent(String.self, forKey: "contents_url")
            self.contributorsURL = try values.decodeIfPresent(String.self, forKey: "contributors_url")
            self.createdAt = try values.decodeIfPresent(String.self, forKey: "created_at")
            self.defaultBranch = try values.decodeIfPresent(String.self, forKey: "default_branch")
            self.deleteBranchOnMerge = try values.decodeIfPresent(Bool.self, forKey: "delete_branch_on_merge")
            self.deploymentsURL = try values.decodeIfPresent(String.self, forKey: "deployments_url")
            self.description = try values.decodeIfPresent(String.self, forKey: "description")
            self.disabled = try values.decodeIfPresent(Bool.self, forKey: "disabled")
            self.downloadsURL = try values.decodeIfPresent(String.self, forKey: "downloads_url")
            self.eventsURL = try values.decodeIfPresent(String.self, forKey: "events_url")
            self.fork = try values.decodeIfPresent(Bool.self, forKey: "fork")
            self.forksCount = try values.decodeIfPresent(Int.self, forKey: "forks_count")
            self.forksURL = try values.decodeIfPresent(String.self, forKey: "forks_url")
            self.fullName = try values.decodeIfPresent(String.self, forKey: "full_name")
            self.gitCommitsURL = try values.decodeIfPresent(String.self, forKey: "git_commits_url")
            self.gitRefsURL = try values.decodeIfPresent(String.self, forKey: "git_refs_url")
            self.gitTagsURL = try values.decodeIfPresent(String.self, forKey: "git_tags_url")
            self.gitURL = try values.decodeIfPresent(String.self, forKey: "git_url")
            self.hasDownloads = try values.decodeIfPresent(Bool.self, forKey: "has_downloads")
            self.hasIssues = try values.decodeIfPresent(Bool.self, forKey: "has_issues")
            self.hasPages = try values.decodeIfPresent(Bool.self, forKey: "has_pages")
            self.hasProjects = try values.decodeIfPresent(Bool.self, forKey: "has_projects")
            self.hasWiki = try values.decodeIfPresent(Bool.self, forKey: "has_wiki")
            self.homepage = try values.decodeIfPresent(String.self, forKey: "homepage")
            self.hooksURL = try values.decodeIfPresent(String.self, forKey: "hooks_url")
            self.htmlURL = try values.decodeIfPresent(String.self, forKey: "html_url")
            self.id = try values.decodeIfPresent(Int.self, forKey: "id")
            self.isTemplate = try values.decodeIfPresent(Bool.self, forKey: "is_template")
            self.issueCommentURL = try values.decodeIfPresent(String.self, forKey: "issue_comment_url")
            self.issueEventsURL = try values.decodeIfPresent(String.self, forKey: "issue_events_url")
            self.issuesURL = try values.decodeIfPresent(String.self, forKey: "issues_url")
            self.keysURL = try values.decodeIfPresent(String.self, forKey: "keys_url")
            self.labelsURL = try values.decodeIfPresent(String.self, forKey: "labels_url")
            self.language = try values.decodeIfPresent(String.self, forKey: "language")
            self.languagesURL = try values.decodeIfPresent(String.self, forKey: "languages_url")
            self.mergesURL = try values.decodeIfPresent(String.self, forKey: "merges_url")
            self.milestonesURL = try values.decodeIfPresent(String.self, forKey: "milestones_url")
            self.mirrorURL = try values.decodeIfPresent(String.self, forKey: "mirror_url")
            self.name = try values.decodeIfPresent(String.self, forKey: "name")
            self.networkCount = try values.decodeIfPresent(Int.self, forKey: "network_count")
            self.nodeID = try values.decodeIfPresent(String.self, forKey: "node_id")
            self.notificationsURL = try values.decodeIfPresent(String.self, forKey: "notifications_url")
            self.openIssuesCount = try values.decodeIfPresent(Int.self, forKey: "open_issues_count")
            self.owner = try values.decodeIfPresent(Owner.self, forKey: "owner")
            self.permissions = try values.decodeIfPresent(Permissions.self, forKey: "permissions")
            self.`private` = try values.decodeIfPresent(Bool.self, forKey: "private")
            self.pullsURL = try values.decodeIfPresent(String.self, forKey: "pulls_url")
            self.pushedAt = try values.decodeIfPresent(String.self, forKey: "pushed_at")
            self.releasesURL = try values.decodeIfPresent(String.self, forKey: "releases_url")
            self.size = try values.decodeIfPresent(Int.self, forKey: "size")
            self.sshURL = try values.decodeIfPresent(String.self, forKey: "ssh_url")
            self.stargazersCount = try values.decodeIfPresent(Int.self, forKey: "stargazers_count")
            self.stargazersURL = try values.decodeIfPresent(String.self, forKey: "stargazers_url")
            self.statusesURL = try values.decodeIfPresent(String.self, forKey: "statuses_url")
            self.subscribersCount = try values.decodeIfPresent(Int.self, forKey: "subscribers_count")
            self.subscribersURL = try values.decodeIfPresent(String.self, forKey: "subscribers_url")
            self.subscriptionURL = try values.decodeIfPresent(String.self, forKey: "subscription_url")
            self.svnURL = try values.decodeIfPresent(String.self, forKey: "svn_url")
            self.tagsURL = try values.decodeIfPresent(String.self, forKey: "tags_url")
            self.teamsURL = try values.decodeIfPresent(String.self, forKey: "teams_url")
            self.tempCloneToken = try values.decodeIfPresent(String.self, forKey: "temp_clone_token")
            self.topics = try values.decodeIfPresent([String].self, forKey: "topics")
            self.treesURL = try values.decodeIfPresent(String.self, forKey: "trees_url")
            self.updatedAt = try values.decodeIfPresent(String.self, forKey: "updated_at")
            self.url = try values.decodeIfPresent(String.self, forKey: "url")
            self.visibility = try values.decodeIfPresent(String.self, forKey: "visibility")
            self.watchersCount = try values.decodeIfPresent(Int.self, forKey: "watchers_count")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.allowAutoMerge = try values.decodeIfPresent(Bool.self, forKey: "allow_auto_merge")
        self.allowForking = try values.decodeIfPresent(Bool.self, forKey: "allow_forking")
        self.allowMergeCommit = try values.decodeIfPresent(Bool.self, forKey: "allow_merge_commit")
        self.allowRebaseMerge = try values.decodeIfPresent(Bool.self, forKey: "allow_rebase_merge")
        self.allowSquashMerge = try values.decodeIfPresent(Bool.self, forKey: "allow_squash_merge")
        self.archiveURL = try values.decode(String.self, forKey: "archive_url")
        self.archived = try values.decode(Bool.self, forKey: "archived")
        self.assigneesURL = try values.decode(String.self, forKey: "assignees_url")
        self.blobsURL = try values.decode(String.self, forKey: "blobs_url")
        self.branchesURL = try values.decode(String.self, forKey: "branches_url")
        self.cloneURL = try values.decode(String.self, forKey: "clone_url")
        self.collaboratorsURL = try values.decode(String.self, forKey: "collaborators_url")
        self.commentsURL = try values.decode(String.self, forKey: "comments_url")
        self.commitsURL = try values.decode(String.self, forKey: "commits_url")
        self.compareURL = try values.decode(String.self, forKey: "compare_url")
        self.contentsURL = try values.decode(String.self, forKey: "contents_url")
        self.contributorsURL = try values.decode(URL.self, forKey: "contributors_url")
        self.createdAt = try values.decodeIfPresent(Date.self, forKey: "created_at")
        self.defaultBranch = try values.decode(String.self, forKey: "default_branch")
        self.deleteBranchOnMerge = try values.decodeIfPresent(Bool.self, forKey: "delete_branch_on_merge")
        self.deploymentsURL = try values.decode(URL.self, forKey: "deployments_url")
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.disabled = try values.decode(Bool.self, forKey: "disabled")
        self.downloadsURL = try values.decode(URL.self, forKey: "downloads_url")
        self.eventsURL = try values.decode(URL.self, forKey: "events_url")
        self.fork = try values.decode(Bool.self, forKey: "fork")
        self.forks = try values.decode(Int.self, forKey: "forks")
        self.forksCount = try values.decode(Int.self, forKey: "forks_count")
        self.forksURL = try values.decode(URL.self, forKey: "forks_url")
        self.fullName = try values.decode(String.self, forKey: "full_name")
        self.gitCommitsURL = try values.decode(String.self, forKey: "git_commits_url")
        self.gitRefsURL = try values.decode(String.self, forKey: "git_refs_url")
        self.gitTagsURL = try values.decode(String.self, forKey: "git_tags_url")
        self.gitURL = try values.decode(String.self, forKey: "git_url")
        self.hasDownloads = try values.decode(Bool.self, forKey: "has_downloads")
        self.hasIssues = try values.decode(Bool.self, forKey: "has_issues")
        self.hasPages = try values.decode(Bool.self, forKey: "has_pages")
        self.hasProjects = try values.decode(Bool.self, forKey: "has_projects")
        self.hasWiki = try values.decode(Bool.self, forKey: "has_wiki")
        self.homepage = try values.decodeIfPresent(URL.self, forKey: "homepage")
        self.hooksURL = try values.decode(URL.self, forKey: "hooks_url")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.isTemplate = try values.decodeIfPresent(Bool.self, forKey: "is_template")
        self.issueCommentURL = try values.decode(String.self, forKey: "issue_comment_url")
        self.issueEventsURL = try values.decode(String.self, forKey: "issue_events_url")
        self.issuesURL = try values.decode(String.self, forKey: "issues_url")
        self.keysURL = try values.decode(String.self, forKey: "keys_url")
        self.labelsURL = try values.decode(String.self, forKey: "labels_url")
        self.language = try values.decodeIfPresent(String.self, forKey: "language")
        self.languagesURL = try values.decode(URL.self, forKey: "languages_url")
        self.license = try values.decodeIfPresent(NullableLicenseSimple.self, forKey: "license")
        self.masterBranch = try values.decodeIfPresent(String.self, forKey: "master_branch")
        self.mergesURL = try values.decode(URL.self, forKey: "merges_url")
        self.milestonesURL = try values.decode(String.self, forKey: "milestones_url")
        self.mirrorURL = try values.decodeIfPresent(URL.self, forKey: "mirror_url")
        self.name = try values.decode(String.self, forKey: "name")
        self.networkCount = try values.decodeIfPresent(Int.self, forKey: "network_count")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.notificationsURL = try values.decode(String.self, forKey: "notifications_url")
        self.openIssues = try values.decode(Int.self, forKey: "open_issues")
        self.openIssuesCount = try values.decode(Int.self, forKey: "open_issues_count")
        self.organization = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "organization")
        self.owner = try values.decode(SimpleUser.self, forKey: "owner")
        self.permissions = try values.decodeIfPresent(Permissions.self, forKey: "permissions")
        self.`private` = try values.decode(Bool.self, forKey: "private")
        self.pullsURL = try values.decode(String.self, forKey: "pulls_url")
        self.pushedAt = try values.decodeIfPresent(Date.self, forKey: "pushed_at")
        self.releasesURL = try values.decode(String.self, forKey: "releases_url")
        self.size = try values.decode(Int.self, forKey: "size")
        self.sshURL = try values.decode(String.self, forKey: "ssh_url")
        self.stargazersCount = try values.decode(Int.self, forKey: "stargazers_count")
        self.stargazersURL = try values.decode(URL.self, forKey: "stargazers_url")
        self.starredAt = try values.decodeIfPresent(String.self, forKey: "starred_at")
        self.statusesURL = try values.decode(String.self, forKey: "statuses_url")
        self.subscribersCount = try values.decodeIfPresent(Int.self, forKey: "subscribers_count")
        self.subscribersURL = try values.decode(URL.self, forKey: "subscribers_url")
        self.subscriptionURL = try values.decode(URL.self, forKey: "subscription_url")
        self.svnURL = try values.decode(URL.self, forKey: "svn_url")
        self.tagsURL = try values.decode(URL.self, forKey: "tags_url")
        self.teamsURL = try values.decode(URL.self, forKey: "teams_url")
        self.tempCloneToken = try values.decodeIfPresent(String.self, forKey: "temp_clone_token")
        self.templateRepository = try values.decodeIfPresent(TemplateRepository.self, forKey: "template_repository")
        self.topics = try values.decodeIfPresent([String].self, forKey: "topics")
        self.treesURL = try values.decode(String.self, forKey: "trees_url")
        self.updatedAt = try values.decodeIfPresent(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
        self.visibility = try values.decodeIfPresent(String.self, forKey: "visibility")
        self.watchers = try values.decode(Int.self, forKey: "watchers")
        self.watchersCount = try values.decode(Int.self, forKey: "watchers_count")
    }
}

/// Installation Token
/// Authentication token for a GitHub App installed on a user or org.
public struct InstallationToken: Decodable {
    public var expiresAt: String
    /// Example: true
    public var hasMultipleSingleFiles: Bool?
    /// App Permissions
    /// The permissions granted to the user-to-server access token.
    ///
    /// Example:

    /// {
    ///   "contents" : "read",
    ///   "deployments" : "write",
    ///   "issues" : "read",
    ///   "single_file" : "read"
    /// }
    public var permissions: AppPermissions?
    public var repositories: [Repository]?
    public var repositorySelection: String?
    /// Example: README.md
    public var singleFile: String?
    /// Example:

    /// [
    ///   "config.yml",
    ///   ".github\/issue_TEMPLATE.md"
    /// ]
    public var singleFilePaths: [String]?
    public var token: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.expiresAt = try values.decode(String.self, forKey: "expires_at")
        self.hasMultipleSingleFiles = try values.decodeIfPresent(Bool.self, forKey: "has_multiple_single_files")
        self.permissions = try values.decodeIfPresent(AppPermissions.self, forKey: "permissions")
        self.repositories = try values.decodeIfPresent([Repository].self, forKey: "repositories")
        self.repositorySelection = try values.decodeIfPresent(String.self, forKey: "repository_selection")
        self.singleFile = try values.decodeIfPresent(String.self, forKey: "single_file")
        self.singleFilePaths = try values.decodeIfPresent([String].self, forKey: "single_file_paths")
        self.token = try values.decode(String.self, forKey: "token")
    }
}

/// Application Grant
/// The authorization associated with an OAuth Access.
public struct ApplicationGrant: Decodable {
    public var app: App
    /// Example: 2011-09-06T17:26:27Z
    public var createdAt: Date
    public var id: Int
    /// Example:

    /// [
    ///   "public_repo"
    /// ]
    public var scopes: [String]
    /// Example: 2011-09-06T20:39:23Z
    public var updatedAt: Date
    public var url: URL
    /// Simple User
    public var user: NullableSimpleUser?

    public struct App: Decodable {
        public var clientID: String
        public var name: String
        public var url: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.clientID = try values.decode(String.self, forKey: "client_id")
            self.name = try values.decode(String.self, forKey: "name")
            self.url = try values.decode(URL.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.app = try values.decode(App.self, forKey: "app")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.id = try values.decode(Int.self, forKey: "id")
        self.scopes = try values.decode([String].self, forKey: "scopes")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
        self.user = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "user")
    }
}

/// Scoped Installation
public struct NullableScopedInstallation: Decodable {
    /// Simple User
    public var account: SimpleUser
    /// Example: true
    public var hasMultipleSingleFiles: Bool?
    /// App Permissions
    /// The permissions granted to the user-to-server access token.
    ///
    /// Example:

    /// {
    ///   "contents" : "read",
    ///   "deployments" : "write",
    ///   "issues" : "read",
    ///   "single_file" : "read"
    /// }
    public var permissions: AppPermissions
    public var repositoriesURL: URL
    /// Describe whether all repositories have been selected or there's a selection involved
    public var repositorySelection: String
    /// Example: config.yaml
    public var singleFileName: String?
    /// Example:

    /// [
    ///   "config.yml",
    ///   ".github\/issue_TEMPLATE.md"
    /// ]
    public var singleFilePaths: [String]?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.account = try values.decode(SimpleUser.self, forKey: "account")
        self.hasMultipleSingleFiles = try values.decodeIfPresent(Bool.self, forKey: "has_multiple_single_files")
        self.permissions = try values.decode(AppPermissions.self, forKey: "permissions")
        self.repositoriesURL = try values.decode(URL.self, forKey: "repositories_url")
        self.repositorySelection = try values.decode(String.self, forKey: "repository_selection")
        self.singleFileName = try values.decodeIfPresent(String.self, forKey: "single_file_name")
        self.singleFilePaths = try values.decodeIfPresent([String].self, forKey: "single_file_paths")
    }
}

/// Authorization
/// The authorization for an OAuth app, GitHub App, or a Personal Access Token.
public struct Authorization: Decodable {
    public var app: App
    public var createdAt: Date
    public var expiresAt: Date?
    public var fingerprint: String?
    public var hashedToken: String?
    public var id: Int
    /// Scoped Installation
    public var installation: NullableScopedInstallation?
    public var note: String?
    public var noteURL: URL?
    /// A list of scopes that this authorization is in.
    public var scopes: [String]?
    public var token: String
    public var tokenLastEight: String?
    public var updatedAt: Date
    public var url: URL
    /// Simple User
    public var user: NullableSimpleUser?

    public struct App: Decodable {
        public var clientID: String
        public var name: String
        public var url: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.clientID = try values.decode(String.self, forKey: "client_id")
            self.name = try values.decode(String.self, forKey: "name")
            self.url = try values.decode(URL.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.app = try values.decode(App.self, forKey: "app")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.expiresAt = try values.decodeIfPresent(Date.self, forKey: "expires_at")
        self.fingerprint = try values.decodeIfPresent(String.self, forKey: "fingerprint")
        self.hashedToken = try values.decodeIfPresent(String.self, forKey: "hashed_token")
        self.id = try values.decode(Int.self, forKey: "id")
        self.installation = try values.decodeIfPresent(NullableScopedInstallation.self, forKey: "installation")
        self.note = try values.decodeIfPresent(String.self, forKey: "note")
        self.noteURL = try values.decodeIfPresent(URL.self, forKey: "note_url")
        self.scopes = try values.decodeIfPresent([String].self, forKey: "scopes")
        self.token = try values.decode(String.self, forKey: "token")
        self.tokenLastEight = try values.decodeIfPresent(String.self, forKey: "token_last_eight")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
        self.user = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "user")
    }
}

/// Code Of Conduct
public struct CodeOfConduct: Decodable {
    /// Example:

    /// # Contributor Covenant Code of Conduct
    /// ## Our Pledge
    /// In the interest of fostering an open and welcoming environment, we as contributors and maintainers pledge to making participation in our project and our community a harassment-free experience for everyone, regardless of age, body size, disability, ethnicity, gender identity and expression, level of experience, nationality, personal appearance, race, religion, or sexual identity and orientation.
    /// ## Our Standards
    /// Examples of behavior that contributes to creating a positive environment include:
    /// * Using welcoming and inclusive language
    /// * Being respectful of differing viewpoints and experiences
    /// * Gracefully accepting constructive criticism
    /// * Focusing on what is best for the community
    /// * Showing empathy towards other community members
    /// Examples of unacceptable behavior by participants include:
    /// * The use of sexualized language or imagery and unwelcome sexual attention or advances
    /// * Trolling, insulting/derogatory comments, and personal or political attacks
    /// * Public or private harassment
    /// * Publishing others' private information, such as a physical or electronic address, without explicit permission
    /// * Other conduct which could reasonably be considered inappropriate in a professional setting
    /// ## Our Responsibilities
    /// Project maintainers are responsible for clarifying the standards of acceptable behavior and are expected to take appropriate and fair corrective action in response
    ///                   to any instances of unacceptable behavior.
    /// Project maintainers have the right and responsibility to remove, edit, or reject comments, commits, code, wiki edits, issues, and other contributions that are not aligned to this Code of Conduct, or to ban temporarily or permanently any contributor for other behaviors that they deem inappropriate, threatening, offensive, or harmful.
    /// ## Scope
    /// This Code of Conduct applies both within project spaces and in public spaces when an individual is representing the project or its community. Examples of representing a project or community include using an official project e-mail address,
    ///                   posting via an official social media account, or acting as an appointed representative at an online or offline event. Representation of a project may be further defined and clarified by project maintainers.
    /// ## Enforcement
    /// Instances of abusive, harassing, or otherwise unacceptable behavior may be reported by contacting the project team at [EMAIL]. The project team will review and investigate all complaints, and will respond in a way that it deems appropriate to the circumstances. The project team is obligated to maintain confidentiality with regard to the reporter of an incident. Further details of specific enforcement policies may be posted separately.
    /// Project maintainers who do not follow or enforce the Code of Conduct in good faith may face temporary or permanent repercussions as determined by other members of the project's leadership.
    /// ## Attribution
    /// This Code of Conduct is adapted from the [Contributor Covenant][homepage], version 1.4, available at [http://contributor-covenant.org/version/1/4][version]
    /// [homepage]: http://contributor-covenant.org
    /// [version]: http://contributor-covenant.org/version/1/4/
    public var body: String?
    public var htmlURL: URL?
    /// Example: contributor_covenant
    public var key: String
    /// Example: Contributor Covenant
    public var name: String
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.body = try values.decodeIfPresent(String.self, forKey: "body")
        self.htmlURL = try values.decodeIfPresent(URL.self, forKey: "html_url")
        self.key = try values.decode(String.self, forKey: "key")
        self.name = try values.decode(String.self, forKey: "name")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// The policy that controls the organizations in the enterprise that are allowed to run GitHub Actions. Can be one of: `all`, `none`, or `selected`.
public enum EnabledOrganizations: String, Codable, CaseIterable {
    case all = "all"
    case `none` = "none"
    case selected = "selected"
}

/// The permissions policy that controls the actions that are allowed to run. Can be one of: `all`, `local_only`, or `selected`.
public enum AllowedActions: String, Codable, CaseIterable {
    case all = "all"
    case localOnly = "local_only"
    case selected = "selected"
}

public struct ActionsEnterprisePermissions: Decodable {
    /// The permissions policy that controls the actions that are allowed to run. Can be one of: `all`, `local_only`, or `selected`.
    public var allowedActions: AllowedActions?
    /// The policy that controls the organizations in the enterprise that are allowed to run GitHub Actions. Can be one of: `all`, `none`, or `selected`.
    public var enabledOrganizations: EnabledOrganizations
    /// The API URL to use to get or set the actions that are allowed to run, when `allowed_actions` is set to `selected`.
    public var selectedActionsURL: String?
    /// The API URL to use to get or set the selected organizations that are allowed to run GitHub Actions, when `enabled_organizations` is set to `selected`.
    public var selectedOrganizationsURL: String?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.allowedActions = try values.decodeIfPresent(AllowedActions.self, forKey: "allowed_actions")
        self.enabledOrganizations = try values.decode(EnabledOrganizations.self, forKey: "enabled_organizations")
        self.selectedActionsURL = try values.decodeIfPresent(String.self, forKey: "selected_actions_url")
        self.selectedOrganizationsURL = try values.decodeIfPresent(String.self, forKey: "selected_organizations_url")
    }
}

/// Organization Simple
public struct OrganizationSimple: Decodable {
    public var avatarURL: String
    /// Example: A great organization
    public var description: String?
    public var eventsURL: URL
    public var hooksURL: String
    public var id: Int
    public var issuesURL: String
    /// Example: github
    public var login: String
    public var membersURL: String
    /// Example: MDEyOk9yZ2FuaXphdGlvbjE=
    public var nodeID: String
    public var publicMembersURL: String
    public var reposURL: URL
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.avatarURL = try values.decode(String.self, forKey: "avatar_url")
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.eventsURL = try values.decode(URL.self, forKey: "events_url")
        self.hooksURL = try values.decode(String.self, forKey: "hooks_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.issuesURL = try values.decode(String.self, forKey: "issues_url")
        self.login = try values.decode(String.self, forKey: "login")
        self.membersURL = try values.decode(String.self, forKey: "members_url")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.publicMembersURL = try values.decode(String.self, forKey: "public_members_url")
        self.reposURL = try values.decode(URL.self, forKey: "repos_url")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

public struct SelectedActions: Decodable {
    /// Whether GitHub-owned actions are allowed. For example, this includes the actions in the `actions` organization.
    public var githubOwnedAllowed: Bool?
    /// Specifies a list of string-matching patterns to allow specific action(s). Wildcards, tags, and SHAs are allowed. For example, `monalisa/octocat@*`, `monalisa/octocat@v2`, `monalisa/*`."
    public var patternsAllowed: [String]?
    /// Whether actions in GitHub Marketplace from verified creators are allowed. Set to `true` to allow all GitHub Marketplace actions by verified creators.
    public var verifiedAllowed: Bool?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.githubOwnedAllowed = try values.decodeIfPresent(Bool.self, forKey: "github_owned_allowed")
        self.patternsAllowed = try values.decodeIfPresent([String].self, forKey: "patterns_allowed")
        self.verifiedAllowed = try values.decodeIfPresent(Bool.self, forKey: "verified_allowed")
    }
}

public struct RunnerGroupsEnterprise: Decodable {
    public var allowsPublicRepositories: Bool
    public var `default`: Bool
    public var id: Double
    public var name: String
    public var runnersURL: String
    public var selectedOrganizationsURL: String?
    public var visibility: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.allowsPublicRepositories = try values.decode(Bool.self, forKey: "allows_public_repositories")
        self.`default` = try values.decode(Bool.self, forKey: "default")
        self.id = try values.decode(Double.self, forKey: "id")
        self.name = try values.decode(String.self, forKey: "name")
        self.runnersURL = try values.decode(String.self, forKey: "runners_url")
        self.selectedOrganizationsURL = try values.decodeIfPresent(String.self, forKey: "selected_organizations_url")
        self.visibility = try values.decode(String.self, forKey: "visibility")
    }
}

/// Self hosted runners
/// A self hosted runner
public struct Runner: Decodable {
    public var busy: Bool
    /// The id of the runner.
    public var id: Int
    public var labels: [LabelsItem]
    /// The name of the runner.
    ///
    /// Example: iMac
    public var name: String
    /// The Operating System of the runner.
    ///
    /// Example: macos
    public var os: String
    /// The status of the runner.
    ///
    /// Example: online
    public var status: String

    public struct LabelsItem: Decodable {
        /// Unique identifier of the label.
        public var id: Int?
        /// Name of the label.
        public var name: String?
        /// The type of label. Read-only labels are applied automatically when the runner is configured.
        public var type: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.id = try values.decodeIfPresent(Int.self, forKey: "id")
            self.name = try values.decodeIfPresent(String.self, forKey: "name")
            self.type = try values.decodeIfPresent(String.self, forKey: "type")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.busy = try values.decode(Bool.self, forKey: "busy")
        self.id = try values.decode(Int.self, forKey: "id")
        self.labels = try values.decode([LabelsItem].self, forKey: "labels")
        self.name = try values.decode(String.self, forKey: "name")
        self.os = try values.decode(String.self, forKey: "os")
        self.status = try values.decode(String.self, forKey: "status")
    }
}

/// Runner Application
public struct RunnerApplication: Decodable {
    public var architecture: String
    public var downloadURL: String
    public var filename: String
    public var os: String
    public var sha256Checksum: String?
    /// A short lived bearer token used to download the runner, if needed.
    public var tempDownloadToken: String?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.architecture = try values.decode(String.self, forKey: "architecture")
        self.downloadURL = try values.decode(String.self, forKey: "download_url")
        self.filename = try values.decode(String.self, forKey: "filename")
        self.os = try values.decode(String.self, forKey: "os")
        self.sha256Checksum = try values.decodeIfPresent(String.self, forKey: "sha256_checksum")
        self.tempDownloadToken = try values.decodeIfPresent(String.self, forKey: "temp_download_token")
    }
}

/// Authentication Token
public struct AuthenticationToken: Decodable {
    /// The time this token expires
    ///
    /// Example: 2016-07-11T22:14:10Z
    public var expiresAt: Date
    /// Example:

    /// {
    ///   "deployments" : "write",
    ///   "issues" : "read"
    /// }
    public var permissions: Permissions?
    /// The repositories this token has access to
    public var repositories: [Repository]?
    /// Describe whether all repositories have been selected or there's a selection involved
    public var repositorySelection: String?
    /// Example: config.yaml
    public var singleFile: String?
    /// The token used for authentication
    ///
    /// Example: v1.1f699f1069f60xxx
    public var token: String

    /// Example:

    /// {
    ///   "deployments" : "write",
    ///   "issues" : "read"
    /// }
    public struct Permissions: Decodable {
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.expiresAt = try values.decode(Date.self, forKey: "expires_at")
        self.permissions = try values.decodeIfPresent(Permissions.self, forKey: "permissions")
        self.repositories = try values.decodeIfPresent([Repository].self, forKey: "repositories")
        self.repositorySelection = try values.decodeIfPresent(String.self, forKey: "repository_selection")
        self.singleFile = try values.decodeIfPresent(String.self, forKey: "single_file")
        self.token = try values.decode(String.self, forKey: "token")
    }
}

public struct AuditLogEvent: Decodable {
    /// The time the audit log event occurred, given as a [Unix timestamp](http://en.wikipedia.org/wiki/Unix_time).
    public var timestamp: Int?
    /// A unique identifier for an audit event.
    public var documentID: String?
    /// The name of the action that was performed, for example `user.login` or `repo.create`.
    public var action: String?
    public var active: Bool?
    public var activeWas: Bool?
    /// The actor who performed the action.
    public var actor: String?
    /// The id of the actor who performed the action.
    public var actorID: Int?
    public var actorLocation: ActorLocation?
    /// The username of the account being blocked.
    public var blockedUser: String?
    public var business: String?
    public var config: [ConfigItem]?
    public var configWas: [ConfigWasItem]?
    public var contentType: String?
    /// The time the audit log event was recorded, given as a [Unix timestamp](http://en.wikipedia.org/wiki/Unix_time).
    public var createdAt: Int?
    public var data: [String: AnyJSON]?
    public var deployKeyFingerprint: String?
    public var emoji: String?
    public var events: [EventsItem]?
    public var eventsWere: [EventsWereItem]?
    public var explanation: String?
    public var fingerprint: String?
    public var hookID: Int?
    public var limitedAvailability: Bool?
    public var message: String?
    public var name: String?
    public var oldUser: String?
    public var opensshPublicKey: String?
    public var org: String?
    public var orgID: Int?
    public var previousVisibility: String?
    public var readOnly: Bool?
    /// The name of the repository.
    public var repo: String?
    /// The name of the repository.
    public var repository: String?
    public var repositoryPublic: Bool?
    public var targetLogin: String?
    public var team: String?
    /// The type of protocol (for example, HTTP or SSH) used to transfer Git data.
    public var transportProtocol: Int?
    /// A human readable name for the protocol (for example, HTTP or SSH) used to transfer Git data.
    public var transportProtocolName: String?
    /// The user that was affected by the action performed (if available).
    public var user: String?
    /// The repository visibility, for example `public` or `private`.
    public var visibility: String?

    public struct ActorLocation: Decodable {
        public var countryName: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.countryName = try values.decodeIfPresent(String.self, forKey: "country_name")
        }
    }

    public struct ConfigItem: Decodable {
    }

    public struct ConfigWasItem: Decodable {
    }

    public struct EventsItem: Decodable {
    }

    public struct EventsWereItem: Decodable {
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.timestamp = try values.decodeIfPresent(Int.self, forKey: "@timestamp")
        self.documentID = try values.decodeIfPresent(String.self, forKey: "_document_id")
        self.action = try values.decodeIfPresent(String.self, forKey: "action")
        self.active = try values.decodeIfPresent(Bool.self, forKey: "active")
        self.activeWas = try values.decodeIfPresent(Bool.self, forKey: "active_was")
        self.actor = try values.decodeIfPresent(String.self, forKey: "actor")
        self.actorID = try values.decodeIfPresent(Int.self, forKey: "actor_id")
        self.actorLocation = try values.decodeIfPresent(ActorLocation.self, forKey: "actor_location")
        self.blockedUser = try values.decodeIfPresent(String.self, forKey: "blocked_user")
        self.business = try values.decodeIfPresent(String.self, forKey: "business")
        self.config = try values.decodeIfPresent([ConfigItem].self, forKey: "config")
        self.configWas = try values.decodeIfPresent([ConfigWasItem].self, forKey: "config_was")
        self.contentType = try values.decodeIfPresent(String.self, forKey: "content_type")
        self.createdAt = try values.decodeIfPresent(Int.self, forKey: "created_at")
        self.data = try values.decodeIfPresent([String: AnyJSON].self, forKey: "data")
        self.deployKeyFingerprint = try values.decodeIfPresent(String.self, forKey: "deploy_key_fingerprint")
        self.emoji = try values.decodeIfPresent(String.self, forKey: "emoji")
        self.events = try values.decodeIfPresent([EventsItem].self, forKey: "events")
        self.eventsWere = try values.decodeIfPresent([EventsWereItem].self, forKey: "events_were")
        self.explanation = try values.decodeIfPresent(String.self, forKey: "explanation")
        self.fingerprint = try values.decodeIfPresent(String.self, forKey: "fingerprint")
        self.hookID = try values.decodeIfPresent(Int.self, forKey: "hook_id")
        self.limitedAvailability = try values.decodeIfPresent(Bool.self, forKey: "limited_availability")
        self.message = try values.decodeIfPresent(String.self, forKey: "message")
        self.name = try values.decodeIfPresent(String.self, forKey: "name")
        self.oldUser = try values.decodeIfPresent(String.self, forKey: "old_user")
        self.opensshPublicKey = try values.decodeIfPresent(String.self, forKey: "openssh_public_key")
        self.org = try values.decodeIfPresent(String.self, forKey: "org")
        self.orgID = try values.decodeIfPresent(Int.self, forKey: "org_id")
        self.previousVisibility = try values.decodeIfPresent(String.self, forKey: "previous_visibility")
        self.readOnly = try values.decodeIfPresent(Bool.self, forKey: "read_only")
        self.repo = try values.decodeIfPresent(String.self, forKey: "repo")
        self.repository = try values.decodeIfPresent(String.self, forKey: "repository")
        self.repositoryPublic = try values.decodeIfPresent(Bool.self, forKey: "repository_public")
        self.targetLogin = try values.decodeIfPresent(String.self, forKey: "target_login")
        self.team = try values.decodeIfPresent(String.self, forKey: "team")
        self.transportProtocol = try values.decodeIfPresent(Int.self, forKey: "transport_protocol")
        self.transportProtocolName = try values.decodeIfPresent(String.self, forKey: "transport_protocol_name")
        self.user = try values.decodeIfPresent(String.self, forKey: "user")
        self.visibility = try values.decodeIfPresent(String.self, forKey: "visibility")
    }
}

public struct ActionsBillingUsage: Decodable {
    /// The amount of free GitHub Actions minutes available.
    public var includedMinutes: Int
    public var minutesUsedBreakdown: MinutesUsedBreakdown
    /// The sum of the free and paid GitHub Actions minutes used.
    public var totalMinutesUsed: Int
    /// The total paid GitHub Actions minutes used.
    public var totalPaidMinutesUsed: Int

    public struct MinutesUsedBreakdown: Decodable {
        /// Total minutes used on macOS runner machines.
        public var macos: Int?
        /// Total minutes used on Ubuntu runner machines.
        public var ubuntu: Int?
        /// Total minutes used on Windows runner machines.
        public var windows: Int?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.macos = try values.decodeIfPresent(Int.self, forKey: "MACOS")
            self.ubuntu = try values.decodeIfPresent(Int.self, forKey: "UBUNTU")
            self.windows = try values.decodeIfPresent(Int.self, forKey: "WINDOWS")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.includedMinutes = try values.decode(Int.self, forKey: "included_minutes")
        self.minutesUsedBreakdown = try values.decode(MinutesUsedBreakdown.self, forKey: "minutes_used_breakdown")
        self.totalMinutesUsed = try values.decode(Int.self, forKey: "total_minutes_used")
        self.totalPaidMinutesUsed = try values.decode(Int.self, forKey: "total_paid_minutes_used")
    }
}

public struct AdvancedSecurityActiveCommittersUser: Decodable {
    /// Example: 2021-11-03
    public var lastPushedDate: String
    public var userLogin: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.lastPushedDate = try values.decode(String.self, forKey: "last_pushed_date")
        self.userLogin = try values.decode(String.self, forKey: "user_login")
    }
}

public struct AdvancedSecurityActiveCommittersRepository: Decodable {
    /// Example: 25
    public var advancedSecurityCommitters: Int
    public var advancedSecurityCommittersBreakdown: [AdvancedSecurityActiveCommittersUser]
    /// Example: octocat/Hello-World
    public var name: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.advancedSecurityCommitters = try values.decode(Int.self, forKey: "advanced_security_committers")
        self.advancedSecurityCommittersBreakdown = try values.decode([AdvancedSecurityActiveCommittersUser].self, forKey: "advanced_security_committers_breakdown")
        self.name = try values.decode(String.self, forKey: "name")
    }
}

public struct AdvancedSecurityActiveCommitters: Decodable {
    public var repositories: [AdvancedSecurityActiveCommittersRepository]
    /// Example: 25
    public var totalAdvancedSecurityCommitters: Int?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.repositories = try values.decode([AdvancedSecurityActiveCommittersRepository].self, forKey: "repositories")
        self.totalAdvancedSecurityCommitters = try values.decodeIfPresent(Int.self, forKey: "total_advanced_security_committers")
    }
}

public struct PackagesBillingUsage: Decodable {
    /// Free storage space (GB) for GitHub Packages.
    public var includedGigabytesBandwidth: Int
    /// Sum of the free and paid storage space (GB) for GitHuub Packages.
    public var totalGigabytesBandwidthUsed: Int
    /// Total paid storage space (GB) for GitHuub Packages.
    public var totalPaidGigabytesBandwidthUsed: Int

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.includedGigabytesBandwidth = try values.decode(Int.self, forKey: "included_gigabytes_bandwidth")
        self.totalGigabytesBandwidthUsed = try values.decode(Int.self, forKey: "total_gigabytes_bandwidth_used")
        self.totalPaidGigabytesBandwidthUsed = try values.decode(Int.self, forKey: "total_paid_gigabytes_bandwidth_used")
    }
}

public struct CombinedBillingUsage: Decodable {
    /// Numbers of days left in billing cycle.
    public var daysLeftInBillingCycle: Int
    /// Estimated storage space (GB) used in billing cycle.
    public var estimatedPaidStorageForMonth: Int
    /// Estimated sum of free and paid storage space (GB) used in billing cycle.
    public var estimatedStorageForMonth: Int

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.daysLeftInBillingCycle = try values.decode(Int.self, forKey: "days_left_in_billing_cycle")
        self.estimatedPaidStorageForMonth = try values.decode(Int.self, forKey: "estimated_paid_storage_for_month")
        self.estimatedStorageForMonth = try values.decode(Int.self, forKey: "estimated_storage_for_month")
    }
}

/// Actor
public struct Actor: Decodable {
    public var avatarURL: URL
    public var displayLogin: String?
    public var gravatarID: String?
    public var id: Int
    public var login: String
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.avatarURL = try values.decode(URL.self, forKey: "avatar_url")
        self.displayLogin = try values.decodeIfPresent(String.self, forKey: "display_login")
        self.gravatarID = try values.decodeIfPresent(String.self, forKey: "gravatar_id")
        self.id = try values.decode(Int.self, forKey: "id")
        self.login = try values.decode(String.self, forKey: "login")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Milestone
/// A collection of related issues and pull requests.
public struct NullableMilestone: Decodable {
    /// Example: 2013-02-12T13:22:01Z
    public var closedAt: Date?
    public var closedIssues: Int
    /// Example: 2011-04-10T20:09:31Z
    public var createdAt: Date
    /// Simple User
    public var creator: NullableSimpleUser?
    /// Example: Tracking milestone for version 1.0
    public var description: String?
    /// Example: 2012-10-09T23:39:01Z
    public var dueOn: Date?
    public var htmlURL: URL
    /// Example: 1002604
    public var id: Int
    public var labelsURL: URL
    /// Example: MDk6TWlsZXN0b25lMTAwMjYwNA==
    public var nodeID: String
    /// The number of the milestone.
    ///
    /// Example: 42
    public var number: Int
    public var openIssues: Int
    /// The state of the milestone.
    ///
    /// Example: open
    public var state: String
    /// The title of the milestone.
    ///
    /// Example: v1.0
    public var title: String
    /// Example: 2014-03-03T18:58:10Z
    public var updatedAt: Date
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.closedAt = try values.decodeIfPresent(Date.self, forKey: "closed_at")
        self.closedIssues = try values.decode(Int.self, forKey: "closed_issues")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.creator = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "creator")
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.dueOn = try values.decodeIfPresent(Date.self, forKey: "due_on")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.labelsURL = try values.decode(URL.self, forKey: "labels_url")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.number = try values.decode(Int.self, forKey: "number")
        self.openIssues = try values.decode(Int.self, forKey: "open_issues")
        self.state = try values.decode(String.self, forKey: "state")
        self.title = try values.decode(String.self, forKey: "title")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// GitHub app
/// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
public struct NullableIntegration: Decodable {
    /// Example: "Iv1.25b5d1e65ffc4022"
    public var clientID: String?
    /// Example: "1d4b2097ac622ba702d19de498f005747a8b21d3"
    public var clientSecret: String?
    /// Example: 2017-07-08T16:18:44-04:00
    public var createdAt: Date
    /// Example: The description of the app.
    public var description: String?
    /// The list of events for the GitHub app
    ///
    /// Example:

    /// [
    ///   "label",
    ///   "deployment"
    /// ]
    public var events: [String]
    public var externalURL: URL
    public var htmlURL: URL
    /// Unique identifier of the GitHub app
    ///
    /// Example: 37
    public var id: Int
    /// The number of installations associated with the GitHub app
    public var installationsCount: Int?
    /// The name of the GitHub app
    ///
    /// Example: Probot Owners
    public var name: String
    /// Example: MDExOkludGVncmF0aW9uMQ==
    public var nodeID: String
    /// Simple User
    public var owner: NullableSimpleUser?
    /// Example: "-----BEGIN RSA PRIVATE KEY-----\nMIIEogIBAAKCAQEArYxrNYD/iT5CZVpRJu4rBKmmze3PVmT/gCo2ATUvDvZTPTey\nxcGJ3vvrJXazKk06pN05TN29o98jrYz4cengG3YGsXPNEpKsIrEl8NhbnxapEnM9\nJCMRe0P5JcPsfZlX6hmiT7136GRWiGOUba2X9+HKh8QJVLG5rM007TBER9/z9mWm\nrJuNh+m5l320oBQY/Qq3A7wzdEfZw8qm/mIN0FCeoXH1L6B8xXWaAYBwhTEh6SSn\nZHlO1Xu1JWDmAvBCi0RO5aRSKM8q9QEkvvHP4yweAtK3N8+aAbZ7ovaDhyGz8r6r\nzhU1b8Uo0Z2ysf503WqzQgIajr7Fry7/kUwpgQIDAQABAoIBADwJp80Ko1xHPZDy\nfcCKBDfIuPvkmSW6KumbsLMaQv1aGdHDwwTGv3t0ixSay8CGlxMRtRDyZPib6SvQ\n6OH/lpfpbMdW2ErkksgtoIKBVrDilfrcAvrNZu7NxRNbhCSvN8q0s4ICecjbbVQh\nnueSdlA6vGXbW58BHMq68uRbHkP+k+mM9U0mDJ1HMch67wlg5GbayVRt63H7R2+r\nVxcna7B80J/lCEjIYZznawgiTvp3MSanTglqAYi+m1EcSsP14bJIB9vgaxS79kTu\noiSo93leJbBvuGo8QEiUqTwMw4tDksmkLsoqNKQ1q9P7LZ9DGcujtPy4EZsamSJT\ny8OJt0ECgYEA2lxOxJsQk2kI325JgKFjo92mQeUObIvPfSNWUIZQDTjniOI6Gv63\nGLWVFrZcvQBWjMEQraJA9xjPbblV8PtfO87MiJGLWCHFxmPz2dzoedN+2Coxom8m\nV95CLz8QUShuao6u/RYcvUaZEoYs5bHcTmy5sBK80JyEmafJPtCQVxMCgYEAy3ar\nZr3yv4xRPEPMat4rseswmuMooSaK3SKub19WFI5IAtB/e7qR1Rj9JhOGcZz+OQrl\nT78O2OFYlgOIkJPvRMrPpK5V9lslc7tz1FSh3BZMRGq5jSyD7ETSOQ0c8T2O/s7v\nbeEPbVbDe4mwvM24XByH0GnWveVxaDl51ABD65sCgYB3ZAspUkOA5egVCh8kNpnd\nSd6SnuQBE3ySRlT2WEnCwP9Ph6oPgn+oAfiPX4xbRqkL8q/k0BdHQ4h+zNwhk7+h\nWtPYRAP1Xxnc/F+jGjb+DVaIaKGU18MWPg7f+FI6nampl3Q0KvfxwX0GdNhtio8T\nTj1E+SnFwh56SRQuxSh2gwKBgHKjlIO5NtNSflsUYFM+hyQiPiqnHzddfhSG+/3o\nm5nNaSmczJesUYreH5San7/YEy2UxAugvP7aSY2MxB+iGsiJ9WD2kZzTUlDZJ7RV\nUzWsoqBR+eZfVJ2FUWWvy8TpSG6trh4dFxImNtKejCR1TREpSiTV3Zb1dmahK9GV\nrK9NAoGAbBxRLoC01xfxCTgt5BDiBcFVh4fp5yYKwavJPLzHSpuDOrrI9jDn1oKN\nonq5sDU1i391zfQvdrbX4Ova48BN+B7p63FocP/MK5tyyBoT8zQEk2+vWDOw7H/Z\nu5dTCPxTIsoIwUw1I+7yIxqJzLPFgR2gVBwY1ra/8iAqCj+zeBw=\n-----END RSA PRIVATE KEY-----\n"
    public var pem: String?
    /// The set of permissions for the GitHub app
    ///
    /// Example:

    /// {
    ///   "deployments" : "write",
    ///   "issues" : "read"
    /// }
    public var permissions: Permissions
    /// The slug name of the GitHub app
    ///
    /// Example: probot-owners
    public var slug: String?
    /// Example: 2017-07-08T16:18:44-04:00
    public var updatedAt: Date
    /// Example: "6fba8f2fc8a7e8f2cca5577eddd82ca7586b3b6b"
    public var webhookSecret: String?

    /// The set of permissions for the GitHub app
    ///
    /// Example:

    /// {
    ///   "deployments" : "write",
    ///   "issues" : "read"
    /// }
    public struct Permissions: Decodable {
        public var checks: String?
        public var contents: String?
        public var deployments: String?
        public var issues: String?
        public var metadata: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.checks = try values.decodeIfPresent(String.self, forKey: "checks")
            self.contents = try values.decodeIfPresent(String.self, forKey: "contents")
            self.deployments = try values.decodeIfPresent(String.self, forKey: "deployments")
            self.issues = try values.decodeIfPresent(String.self, forKey: "issues")
            self.metadata = try values.decodeIfPresent(String.self, forKey: "metadata")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.clientID = try values.decodeIfPresent(String.self, forKey: "client_id")
        self.clientSecret = try values.decodeIfPresent(String.self, forKey: "client_secret")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.events = try values.decode([String].self, forKey: "events")
        self.externalURL = try values.decode(URL.self, forKey: "external_url")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.installationsCount = try values.decodeIfPresent(Int.self, forKey: "installations_count")
        self.name = try values.decode(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.owner = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "owner")
        self.pem = try values.decodeIfPresent(String.self, forKey: "pem")
        self.permissions = try values.decode(Permissions.self, forKey: "permissions")
        self.slug = try values.decodeIfPresent(String.self, forKey: "slug")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.webhookSecret = try values.decodeIfPresent(String.self, forKey: "webhook_secret")
    }
}

/// author_association
/// How the author is associated with the repository.
///
/// Example: OWNER
public enum AuthorAssociation: String, Codable, CaseIterable {
    case collaborator = "COLLABORATOR"
    case contributor = "CONTRIBUTOR"
    case firstTimer = "FIRST_TIMER"
    case firstTimeContributor = "FIRST_TIME_CONTRIBUTOR"
    case mannequin = "MANNEQUIN"
    case member = "MEMBER"
    case `none` = "NONE"
    case owner = "OWNER"
}

/// Reaction Rollup
public struct ReactionRollup: Decodable {
    public var plus1: Int
    public var minus1: Int
    public var confused: Int
    public var eyes: Int
    public var heart: Int
    public var hooray: Int
    public var laugh: Int
    public var rocket: Int
    public var totalCount: Int
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.plus1 = try values.decode(Int.self, forKey: "+1")
        self.minus1 = try values.decode(Int.self, forKey: "-1")
        self.confused = try values.decode(Int.self, forKey: "confused")
        self.eyes = try values.decode(Int.self, forKey: "eyes")
        self.heart = try values.decode(Int.self, forKey: "heart")
        self.hooray = try values.decode(Int.self, forKey: "hooray")
        self.laugh = try values.decode(Int.self, forKey: "laugh")
        self.rocket = try values.decode(Int.self, forKey: "rocket")
        self.totalCount = try values.decode(Int.self, forKey: "total_count")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Issue
/// Issues are a great way to keep track of tasks, enhancements, and bugs for your projects.
public struct Issue: Decodable {
    public var activeLockReason: String?
    /// Simple User
    public var assignee: NullableSimpleUser?
    public var assignees: [SimpleUser]?
    /// author_association
    /// How the author is associated with the repository.
    ///
    /// Example: OWNER
    public var authorAssociation: AuthorAssociation
    /// Contents of the issue
    ///
    /// Example: It looks like the new widget form is broken on Safari. When I try and create the widget, Safari crashes. This is reproducible on 10.8, but not 10.9. Maybe a browser bug?
    public var body: String?
    public var bodyHTML: String?
    public var bodyText: String?
    public var closedAt: Date?
    /// Simple User
    public var closedBy: NullableSimpleUser?
    public var comments: Int
    public var commentsURL: URL
    public var createdAt: Date
    public var draft: Bool?
    public var eventsURL: URL
    public var htmlURL: URL
    public var id: Int
    /// Labels to associate with this issue; pass one or more label names to replace the set of labels on this issue; send an empty array to clear all labels from the issue; note that the labels are silently dropped for users without push access to the repository
    ///
    /// Example:

    /// [
    ///   "bug",
    ///   "registration"
    /// ]
    public var labels: [LabelsItem]
    public var labelsURL: String
    public var locked: Bool
    /// Milestone
    /// A collection of related issues and pull requests.
    public var milestone: NullableMilestone?
    public var nodeID: String
    /// Number uniquely identifying the issue within its repository
    ///
    /// Example: 42
    public var number: Int
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: NullableIntegration?
    public var pullRequest: PullRequest?
    /// Reaction Rollup
    public var reactions: ReactionRollup?
    /// Repository
    /// A git repository
    public var repository: Repository?
    public var repositoryURL: URL
    /// State of the issue; either 'open' or 'closed'
    ///
    /// Example: open
    public var state: String
    public var timelineURL: URL?
    /// Title of the issue
    ///
    /// Example: Widget creation fails in Safari on OS X 10.8
    public var title: String
    public var updatedAt: Date
    /// URL for the issue
    public var url: URL
    /// Simple User
    public var user: NullableSimpleUser?

    public enum LabelsItem: Decodable {
        case string(String)
        case object(Object)

        public init(from decoder: Decoder) throws {
            let container = try decoder.singleValueContainer()
            if let value = try? container.decode(String.self) {
                self = .string(value)
            } else if let value = try? container.decode(Object.self) {
                self = .object(value)
            } else {
                throw DecodingError.dataCorruptedError(in: container, debugDescription: "Failed to intialize LabelsItem")
            }
        }

        public struct Object: Decodable {
            public var color: String?
            public var `default`: Bool?
            public var description: String?
            public var id: Int?
            public var name: String?
            public var nodeID: String?
            public var url: URL?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.color = try values.decodeIfPresent(String.self, forKey: "color")
                self.`default` = try values.decodeIfPresent(Bool.self, forKey: "default")
                self.description = try values.decodeIfPresent(String.self, forKey: "description")
                self.id = try values.decodeIfPresent(Int.self, forKey: "id")
                self.name = try values.decodeIfPresent(String.self, forKey: "name")
                self.nodeID = try values.decodeIfPresent(String.self, forKey: "node_id")
                self.url = try values.decodeIfPresent(URL.self, forKey: "url")
            }
        }
    }

    public struct PullRequest: Decodable {
        public var diffURL: URL?
        public var htmlURL: URL?
        public var mergedAt: Date?
        public var patchURL: URL?
        public var url: URL?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.diffURL = try values.decodeIfPresent(URL.self, forKey: "diff_url")
            self.htmlURL = try values.decodeIfPresent(URL.self, forKey: "html_url")
            self.mergedAt = try values.decodeIfPresent(Date.self, forKey: "merged_at")
            self.patchURL = try values.decodeIfPresent(URL.self, forKey: "patch_url")
            self.url = try values.decodeIfPresent(URL.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.activeLockReason = try values.decodeIfPresent(String.self, forKey: "active_lock_reason")
        self.assignee = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "assignee")
        self.assignees = try values.decodeIfPresent([SimpleUser].self, forKey: "assignees")
        self.authorAssociation = try values.decode(AuthorAssociation.self, forKey: "author_association")
        self.body = try values.decodeIfPresent(String.self, forKey: "body")
        self.bodyHTML = try values.decodeIfPresent(String.self, forKey: "body_html")
        self.bodyText = try values.decodeIfPresent(String.self, forKey: "body_text")
        self.closedAt = try values.decodeIfPresent(Date.self, forKey: "closed_at")
        self.closedBy = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "closed_by")
        self.comments = try values.decode(Int.self, forKey: "comments")
        self.commentsURL = try values.decode(URL.self, forKey: "comments_url")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.draft = try values.decodeIfPresent(Bool.self, forKey: "draft")
        self.eventsURL = try values.decode(URL.self, forKey: "events_url")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.labels = try values.decode([LabelsItem].self, forKey: "labels")
        self.labelsURL = try values.decode(String.self, forKey: "labels_url")
        self.locked = try values.decode(Bool.self, forKey: "locked")
        self.milestone = try values.decodeIfPresent(NullableMilestone.self, forKey: "milestone")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.number = try values.decode(Int.self, forKey: "number")
        self.performedViaGithubApp = try values.decodeIfPresent(NullableIntegration.self, forKey: "performed_via_github_app")
        self.pullRequest = try values.decodeIfPresent(PullRequest.self, forKey: "pull_request")
        self.reactions = try values.decodeIfPresent(ReactionRollup.self, forKey: "reactions")
        self.repository = try values.decodeIfPresent(Repository.self, forKey: "repository")
        self.repositoryURL = try values.decode(URL.self, forKey: "repository_url")
        self.state = try values.decode(String.self, forKey: "state")
        self.timelineURL = try values.decodeIfPresent(URL.self, forKey: "timeline_url")
        self.title = try values.decode(String.self, forKey: "title")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
        self.user = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "user")
    }
}

/// Issue Comment
/// Comments provide a way for people to collaborate on an issue.
public struct IssueComment: Decodable {
    /// author_association
    /// How the author is associated with the repository.
    ///
    /// Example: OWNER
    public var authorAssociation: AuthorAssociation
    /// Contents of the issue comment
    ///
    /// Example: What version of Safari were you using when you observed this bug?
    public var body: String?
    public var bodyHTML: String?
    public var bodyText: String?
    /// Example: 2011-04-14T16:00:49Z
    public var createdAt: Date
    public var htmlURL: URL
    /// Unique identifier of the issue comment
    ///
    /// Example: 42
    public var id: Int
    public var issueURL: URL
    public var nodeID: String
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: NullableIntegration?
    /// Reaction Rollup
    public var reactions: ReactionRollup?
    /// Example: 2011-04-14T16:00:49Z
    public var updatedAt: Date
    /// URL for the issue comment
    public var url: URL
    /// Simple User
    public var user: NullableSimpleUser?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.authorAssociation = try values.decode(AuthorAssociation.self, forKey: "author_association")
        self.body = try values.decodeIfPresent(String.self, forKey: "body")
        self.bodyHTML = try values.decodeIfPresent(String.self, forKey: "body_html")
        self.bodyText = try values.decodeIfPresent(String.self, forKey: "body_text")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.issueURL = try values.decode(URL.self, forKey: "issue_url")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.performedViaGithubApp = try values.decodeIfPresent(NullableIntegration.self, forKey: "performed_via_github_app")
        self.reactions = try values.decodeIfPresent(ReactionRollup.self, forKey: "reactions")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
        self.user = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "user")
    }
}

/// Event
public struct Event: Decodable {
    /// Actor
    public var actor: Actor
    public var createdAt: Date?
    public var id: String
    /// Actor
    public var org: Actor?
    public var payload: Payload
    public var `public`: Bool
    public var repo: Repo
    public var type: String?

    public struct Payload: Decodable {
        public var action: String?
        /// Issue Comment
        /// Comments provide a way for people to collaborate on an issue.
        public var comment: IssueComment?
        /// Issue
        /// Issues are a great way to keep track of tasks, enhancements, and bugs for your projects.
        public var issue: Issue?
        public var pages: [PagesItem]?

        public struct PagesItem: Decodable {
            public var action: String?
            public var htmlURL: String?
            public var pageName: String?
            public var sha: String?
            public var summary: String?
            public var title: String?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.action = try values.decodeIfPresent(String.self, forKey: "action")
                self.htmlURL = try values.decodeIfPresent(String.self, forKey: "html_url")
                self.pageName = try values.decodeIfPresent(String.self, forKey: "page_name")
                self.sha = try values.decodeIfPresent(String.self, forKey: "sha")
                self.summary = try values.decodeIfPresent(String.self, forKey: "summary")
                self.title = try values.decodeIfPresent(String.self, forKey: "title")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.action = try values.decodeIfPresent(String.self, forKey: "action")
            self.comment = try values.decodeIfPresent(IssueComment.self, forKey: "comment")
            self.issue = try values.decodeIfPresent(Issue.self, forKey: "issue")
            self.pages = try values.decodeIfPresent([PagesItem].self, forKey: "pages")
        }
    }

    public struct Repo: Decodable {
        public var id: Int
        public var name: String
        public var url: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.id = try values.decode(Int.self, forKey: "id")
            self.name = try values.decode(String.self, forKey: "name")
            self.url = try values.decode(URL.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.actor = try values.decode(Actor.self, forKey: "actor")
        self.createdAt = try values.decodeIfPresent(Date.self, forKey: "created_at")
        self.id = try values.decode(String.self, forKey: "id")
        self.org = try values.decodeIfPresent(Actor.self, forKey: "org")
        self.payload = try values.decode(Payload.self, forKey: "payload")
        self.`public` = try values.decode(Bool.self, forKey: "public")
        self.repo = try values.decode(Repo.self, forKey: "repo")
        self.type = try values.decodeIfPresent(String.self, forKey: "type")
    }
}

/// Link With Type
/// Hypermedia Link with Type
public struct LinkWithType: Decodable {
    public var href: String
    public var type: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.href = try values.decode(String.self, forKey: "href")
        self.type = try values.decode(String.self, forKey: "type")
    }
}

/// Feed
public struct Feed: Decodable {
    public var links: Links
    public var currentUserActorURL: String?
    public var currentUserOrganizationURL: String?
    /// Example:

    /// [
    ///   0
    /// ]
    public var currentUserOrganizationUrls: [URL]?
    public var currentUserPublicURL: String?
    public var currentUserURL: String?
    public var securityAdvisoriesURL: String?
    public var timelineURL: String
    public var userURL: String

    public struct Links: Decodable {
        /// Link With Type
        /// Hypermedia Link with Type
        public var currentUser: LinkWithType?
        /// Link With Type
        /// Hypermedia Link with Type
        public var currentUserActor: LinkWithType?
        /// Link With Type
        /// Hypermedia Link with Type
        public var currentUserOrganization: LinkWithType?
        public var currentUserOrganizations: [LinkWithType]?
        /// Link With Type
        /// Hypermedia Link with Type
        public var currentUserPublic: LinkWithType?
        /// Link With Type
        /// Hypermedia Link with Type
        public var securityAdvisories: LinkWithType?
        /// Link With Type
        /// Hypermedia Link with Type
        public var timeline: LinkWithType
        /// Link With Type
        /// Hypermedia Link with Type
        public var user: LinkWithType

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.currentUser = try values.decodeIfPresent(LinkWithType.self, forKey: "current_user")
            self.currentUserActor = try values.decodeIfPresent(LinkWithType.self, forKey: "current_user_actor")
            self.currentUserOrganization = try values.decodeIfPresent(LinkWithType.self, forKey: "current_user_organization")
            self.currentUserOrganizations = try values.decodeIfPresent([LinkWithType].self, forKey: "current_user_organizations")
            self.currentUserPublic = try values.decodeIfPresent(LinkWithType.self, forKey: "current_user_public")
            self.securityAdvisories = try values.decodeIfPresent(LinkWithType.self, forKey: "security_advisories")
            self.timeline = try values.decode(LinkWithType.self, forKey: "timeline")
            self.user = try values.decode(LinkWithType.self, forKey: "user")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.links = try values.decode(Links.self, forKey: "_links")
        self.currentUserActorURL = try values.decodeIfPresent(String.self, forKey: "current_user_actor_url")
        self.currentUserOrganizationURL = try values.decodeIfPresent(String.self, forKey: "current_user_organization_url")
        self.currentUserOrganizationUrls = try values.decodeIfPresent([URL].self, forKey: "current_user_organization_urls")
        self.currentUserPublicURL = try values.decodeIfPresent(String.self, forKey: "current_user_public_url")
        self.currentUserURL = try values.decodeIfPresent(String.self, forKey: "current_user_url")
        self.securityAdvisoriesURL = try values.decodeIfPresent(String.self, forKey: "security_advisories_url")
        self.timelineURL = try values.decode(String.self, forKey: "timeline_url")
        self.userURL = try values.decode(String.self, forKey: "user_url")
    }
}

/// Base Gist
public struct BaseGist: Decodable {
    public var comments: Int
    public var commentsURL: URL
    public var commitsURL: URL
    public var createdAt: Date
    public var description: String?
    public var files: [String: FilesItem]
    public var forks: [AnyJSON]?
    public var forksURL: URL
    public var gitPullURL: URL
    public var gitPushURL: URL
    public var history: [AnyJSON]?
    public var htmlURL: URL
    public var id: String
    public var nodeID: String
    /// Simple User
    public var owner: SimpleUser?
    public var `public`: Bool
    public var truncated: Bool?
    public var updatedAt: Date
    public var url: URL
    /// Simple User
    public var user: NullableSimpleUser?

    public struct FilesItem: Decodable {
        public var filename: String?
        public var language: String?
        public var rawURL: String?
        public var size: Int?
        public var type: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.filename = try values.decodeIfPresent(String.self, forKey: "filename")
            self.language = try values.decodeIfPresent(String.self, forKey: "language")
            self.rawURL = try values.decodeIfPresent(String.self, forKey: "raw_url")
            self.size = try values.decodeIfPresent(Int.self, forKey: "size")
            self.type = try values.decodeIfPresent(String.self, forKey: "type")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.comments = try values.decode(Int.self, forKey: "comments")
        self.commentsURL = try values.decode(URL.self, forKey: "comments_url")
        self.commitsURL = try values.decode(URL.self, forKey: "commits_url")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.files = try values.decode([String: FilesItem].self, forKey: "files")
        self.forks = try values.decodeIfPresent([AnyJSON].self, forKey: "forks")
        self.forksURL = try values.decode(URL.self, forKey: "forks_url")
        self.gitPullURL = try values.decode(URL.self, forKey: "git_pull_url")
        self.gitPushURL = try values.decode(URL.self, forKey: "git_push_url")
        self.history = try values.decodeIfPresent([AnyJSON].self, forKey: "history")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(String.self, forKey: "id")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.owner = try values.decodeIfPresent(SimpleUser.self, forKey: "owner")
        self.`public` = try values.decode(Bool.self, forKey: "public")
        self.truncated = try values.decodeIfPresent(Bool.self, forKey: "truncated")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
        self.user = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "user")
    }
}

/// Public User
public struct PublicUser: Decodable {
    public var avatarURL: URL
    public var bio: String?
    public var blog: String?
    public var collaborators: Int?
    public var company: String?
    public var createdAt: Date
    public var diskUsage: Int?
    public var email: String?
    public var eventsURL: String
    public var followers: Int
    public var followersURL: URL
    public var following: Int
    public var followingURL: String
    public var gistsURL: String
    public var gravatarID: String?
    public var hireable: Bool?
    public var htmlURL: URL
    public var id: Int
    public var location: String?
    public var login: String
    public var name: String?
    public var nodeID: String
    public var organizationsURL: URL
    public var ownedPrivateRepos: Int?
    public var plan: Plan?
    public var privateGists: Int?
    public var publicGists: Int
    public var publicRepos: Int
    public var receivedEventsURL: URL
    public var reposURL: URL
    public var siteAdmin: Bool
    public var starredURL: String
    public var subscriptionsURL: URL
    public var suspendedAt: Date?
    public var totalPrivateRepos: Int?
    public var twitterUsername: String?
    public var type: String
    public var updatedAt: Date
    public var url: URL

    public struct Plan: Decodable {
        public var collaborators: Int
        public var name: String
        public var privateRepos: Int
        public var space: Int

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.collaborators = try values.decode(Int.self, forKey: "collaborators")
            self.name = try values.decode(String.self, forKey: "name")
            self.privateRepos = try values.decode(Int.self, forKey: "private_repos")
            self.space = try values.decode(Int.self, forKey: "space")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.avatarURL = try values.decode(URL.self, forKey: "avatar_url")
        self.bio = try values.decodeIfPresent(String.self, forKey: "bio")
        self.blog = try values.decodeIfPresent(String.self, forKey: "blog")
        self.collaborators = try values.decodeIfPresent(Int.self, forKey: "collaborators")
        self.company = try values.decodeIfPresent(String.self, forKey: "company")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.diskUsage = try values.decodeIfPresent(Int.self, forKey: "disk_usage")
        self.email = try values.decodeIfPresent(String.self, forKey: "email")
        self.eventsURL = try values.decode(String.self, forKey: "events_url")
        self.followers = try values.decode(Int.self, forKey: "followers")
        self.followersURL = try values.decode(URL.self, forKey: "followers_url")
        self.following = try values.decode(Int.self, forKey: "following")
        self.followingURL = try values.decode(String.self, forKey: "following_url")
        self.gistsURL = try values.decode(String.self, forKey: "gists_url")
        self.gravatarID = try values.decodeIfPresent(String.self, forKey: "gravatar_id")
        self.hireable = try values.decodeIfPresent(Bool.self, forKey: "hireable")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.location = try values.decodeIfPresent(String.self, forKey: "location")
        self.login = try values.decode(String.self, forKey: "login")
        self.name = try values.decodeIfPresent(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.organizationsURL = try values.decode(URL.self, forKey: "organizations_url")
        self.ownedPrivateRepos = try values.decodeIfPresent(Int.self, forKey: "owned_private_repos")
        self.plan = try values.decodeIfPresent(Plan.self, forKey: "plan")
        self.privateGists = try values.decodeIfPresent(Int.self, forKey: "private_gists")
        self.publicGists = try values.decode(Int.self, forKey: "public_gists")
        self.publicRepos = try values.decode(Int.self, forKey: "public_repos")
        self.receivedEventsURL = try values.decode(URL.self, forKey: "received_events_url")
        self.reposURL = try values.decode(URL.self, forKey: "repos_url")
        self.siteAdmin = try values.decode(Bool.self, forKey: "site_admin")
        self.starredURL = try values.decode(String.self, forKey: "starred_url")
        self.subscriptionsURL = try values.decode(URL.self, forKey: "subscriptions_url")
        self.suspendedAt = try values.decodeIfPresent(Date.self, forKey: "suspended_at")
        self.totalPrivateRepos = try values.decodeIfPresent(Int.self, forKey: "total_private_repos")
        self.twitterUsername = try values.decodeIfPresent(String.self, forKey: "twitter_username")
        self.type = try values.decode(String.self, forKey: "type")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Gist History
public struct GistHistory: Decodable {
    public var changeStatus: ChangeStatus?
    public var committedAt: Date?
    public var url: URL?
    /// Simple User
    public var user: NullableSimpleUser?
    public var version: String?

    public struct ChangeStatus: Decodable {
        public var additions: Int?
        public var deletions: Int?
        public var total: Int?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.additions = try values.decodeIfPresent(Int.self, forKey: "additions")
            self.deletions = try values.decodeIfPresent(Int.self, forKey: "deletions")
            self.total = try values.decodeIfPresent(Int.self, forKey: "total")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.changeStatus = try values.decodeIfPresent(ChangeStatus.self, forKey: "change_status")
        self.committedAt = try values.decodeIfPresent(Date.self, forKey: "committed_at")
        self.url = try values.decodeIfPresent(URL.self, forKey: "url")
        self.user = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "user")
        self.version = try values.decodeIfPresent(String.self, forKey: "version")
    }
}

/// Gist Simple
public struct GistSimple: Decodable {
    public var comments: Int?
    public var commentsURL: String?
    public var commitsURL: String?
    public var createdAt: String?
    public var description: String?
    public var files: [String: FilesItem]?
    /// Gist
    public var forkOf: ForkOf?
    public var forks: [ForksItem]?
    public var forksURL: String?
    public var gitPullURL: String?
    public var gitPushURL: String?
    public var history: [GistHistory]?
    public var htmlURL: String?
    public var id: String?
    public var nodeID: String?
    /// Simple User
    public var owner: SimpleUser?
    public var `public`: Bool?
    public var truncated: Bool?
    public var updatedAt: String?
    public var url: String?
    public var user: String?

    public struct FilesItem: Decodable {
        public var content: String?
        public var filename: String?
        public var language: String?
        public var rawURL: String?
        public var size: Int?
        public var truncated: Bool?
        public var type: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.content = try values.decodeIfPresent(String.self, forKey: "content")
            self.filename = try values.decodeIfPresent(String.self, forKey: "filename")
            self.language = try values.decodeIfPresent(String.self, forKey: "language")
            self.rawURL = try values.decodeIfPresent(String.self, forKey: "raw_url")
            self.size = try values.decodeIfPresent(Int.self, forKey: "size")
            self.truncated = try values.decodeIfPresent(Bool.self, forKey: "truncated")
            self.type = try values.decodeIfPresent(String.self, forKey: "type")
        }
    }

    /// Gist
    public struct ForkOf: Decodable {
        public var comments: Int
        public var commentsURL: URL
        public var commitsURL: URL
        public var createdAt: Date
        public var description: String?
        public var files: [String: FilesItem]
        public var forks: [AnyJSON]?
        public var forksURL: URL
        public var gitPullURL: URL
        public var gitPushURL: URL
        public var history: [AnyJSON]?
        public var htmlURL: URL
        public var id: String
        public var nodeID: String
        /// Simple User
        public var owner: NullableSimpleUser?
        public var `public`: Bool
        public var truncated: Bool?
        public var updatedAt: Date
        public var url: URL
        /// Simple User
        public var user: NullableSimpleUser?

        public struct FilesItem: Decodable {
            public var filename: String?
            public var language: String?
            public var rawURL: String?
            public var size: Int?
            public var type: String?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.filename = try values.decodeIfPresent(String.self, forKey: "filename")
                self.language = try values.decodeIfPresent(String.self, forKey: "language")
                self.rawURL = try values.decodeIfPresent(String.self, forKey: "raw_url")
                self.size = try values.decodeIfPresent(Int.self, forKey: "size")
                self.type = try values.decodeIfPresent(String.self, forKey: "type")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.comments = try values.decode(Int.self, forKey: "comments")
            self.commentsURL = try values.decode(URL.self, forKey: "comments_url")
            self.commitsURL = try values.decode(URL.self, forKey: "commits_url")
            self.createdAt = try values.decode(Date.self, forKey: "created_at")
            self.description = try values.decodeIfPresent(String.self, forKey: "description")
            self.files = try values.decode([String: FilesItem].self, forKey: "files")
            self.forks = try values.decodeIfPresent([AnyJSON].self, forKey: "forks")
            self.forksURL = try values.decode(URL.self, forKey: "forks_url")
            self.gitPullURL = try values.decode(URL.self, forKey: "git_pull_url")
            self.gitPushURL = try values.decode(URL.self, forKey: "git_push_url")
            self.history = try values.decodeIfPresent([AnyJSON].self, forKey: "history")
            self.htmlURL = try values.decode(URL.self, forKey: "html_url")
            self.id = try values.decode(String.self, forKey: "id")
            self.nodeID = try values.decode(String.self, forKey: "node_id")
            self.owner = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "owner")
            self.`public` = try values.decode(Bool.self, forKey: "public")
            self.truncated = try values.decodeIfPresent(Bool.self, forKey: "truncated")
            self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
            self.url = try values.decode(URL.self, forKey: "url")
            self.user = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "user")
        }
    }

    public struct ForksItem: Decodable {
        public var createdAt: Date?
        public var id: String?
        public var updatedAt: Date?
        public var url: URL?
        /// Public User
        public var user: PublicUser?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.createdAt = try values.decodeIfPresent(Date.self, forKey: "created_at")
            self.id = try values.decodeIfPresent(String.self, forKey: "id")
            self.updatedAt = try values.decodeIfPresent(Date.self, forKey: "updated_at")
            self.url = try values.decodeIfPresent(URL.self, forKey: "url")
            self.user = try values.decodeIfPresent(PublicUser.self, forKey: "user")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.comments = try values.decodeIfPresent(Int.self, forKey: "comments")
        self.commentsURL = try values.decodeIfPresent(String.self, forKey: "comments_url")
        self.commitsURL = try values.decodeIfPresent(String.self, forKey: "commits_url")
        self.createdAt = try values.decodeIfPresent(String.self, forKey: "created_at")
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.files = try values.decodeIfPresent([String: FilesItem].self, forKey: "files")
        self.forkOf = try values.decodeIfPresent(ForkOf.self, forKey: "fork_of")
        self.forks = try values.decodeIfPresent([ForksItem].self, forKey: "forks")
        self.forksURL = try values.decodeIfPresent(String.self, forKey: "forks_url")
        self.gitPullURL = try values.decodeIfPresent(String.self, forKey: "git_pull_url")
        self.gitPushURL = try values.decodeIfPresent(String.self, forKey: "git_push_url")
        self.history = try values.decodeIfPresent([GistHistory].self, forKey: "history")
        self.htmlURL = try values.decodeIfPresent(String.self, forKey: "html_url")
        self.id = try values.decodeIfPresent(String.self, forKey: "id")
        self.nodeID = try values.decodeIfPresent(String.self, forKey: "node_id")
        self.owner = try values.decodeIfPresent(SimpleUser.self, forKey: "owner")
        self.`public` = try values.decodeIfPresent(Bool.self, forKey: "public")
        self.truncated = try values.decodeIfPresent(Bool.self, forKey: "truncated")
        self.updatedAt = try values.decodeIfPresent(String.self, forKey: "updated_at")
        self.url = try values.decodeIfPresent(String.self, forKey: "url")
        self.user = try values.decodeIfPresent(String.self, forKey: "user")
    }
}

/// Gist Comment
/// A comment made to a gist.
public struct GistComment: Decodable {
    /// author_association
    /// How the author is associated with the repository.
    ///
    /// Example: OWNER
    public var authorAssociation: AuthorAssociation
    /// The comment text.
    ///
    /// Example: Body of the attachment
    public var body: String
    /// Example: 2011-04-18T23:23:56Z
    public var createdAt: Date
    public var id: Int
    /// Example: MDExOkdpc3RDb21tZW50MQ==
    public var nodeID: String
    /// Example: 2011-04-18T23:23:56Z
    public var updatedAt: Date
    public var url: URL
    /// Simple User
    public var user: NullableSimpleUser?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.authorAssociation = try values.decode(AuthorAssociation.self, forKey: "author_association")
        self.body = try values.decode(String.self, forKey: "body")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.id = try values.decode(Int.self, forKey: "id")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
        self.user = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "user")
    }
}

/// Gist Commit
public struct GistCommit: Decodable {
    public var changeStatus: ChangeStatus
    /// Example: 2010-04-14T02:15:15Z
    public var committedAt: Date
    public var url: URL
    /// Simple User
    public var user: NullableSimpleUser?
    /// Example: 57a7f021a713b1c5a6a199b54cc514735d2d462f
    public var version: String

    public struct ChangeStatus: Decodable {
        public var additions: Int?
        public var deletions: Int?
        public var total: Int?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.additions = try values.decodeIfPresent(Int.self, forKey: "additions")
            self.deletions = try values.decodeIfPresent(Int.self, forKey: "deletions")
            self.total = try values.decodeIfPresent(Int.self, forKey: "total")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.changeStatus = try values.decode(ChangeStatus.self, forKey: "change_status")
        self.committedAt = try values.decode(Date.self, forKey: "committed_at")
        self.url = try values.decode(URL.self, forKey: "url")
        self.user = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "user")
        self.version = try values.decode(String.self, forKey: "version")
    }
}

/// Gitignore Template
public struct GitignoreTemplate: Decodable {
    public var name: String
    /// Example:

    /// # Object files
    /// *.o
    /// # Libraries
    /// *.lib
    /// *.a
    /// # Shared objects (inc. Windows DLLs)
    /// *.dll
    /// *.so
    /// *.so.*
    /// *.dylib
    /// # Executables
    /// *.exe
    /// *.out
    /// *.app
    public var source: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.name = try values.decode(String.self, forKey: "name")
        self.source = try values.decode(String.self, forKey: "source")
    }
}

/// License Simple
public struct LicenseSimple: Decodable {
    public var htmlURL: URL?
    /// Example: mit
    public var key: String
    /// Example: MIT License
    public var name: String
    /// Example: MDc6TGljZW5zZW1pdA==
    public var nodeID: String
    /// Example: MIT
    public var spdxID: String?
    public var url: URL?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.htmlURL = try values.decodeIfPresent(URL.self, forKey: "html_url")
        self.key = try values.decode(String.self, forKey: "key")
        self.name = try values.decode(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.spdxID = try values.decodeIfPresent(String.self, forKey: "spdx_id")
        self.url = try values.decodeIfPresent(URL.self, forKey: "url")
    }
}

/// License
public struct License: Decodable {
    /// Example:

    /// The MIT License (MIT)
    /// Copyright (c) [year] [fullname]
    /// Permission is hereby granted, free of charge, to any person obtaining a copy
    /// of this software and associated documentation files (the "Software"), to deal
    /// in the Software without restriction, including without limitation the rights
    /// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    /// copies of the Software, and to permit persons to whom the Software is
    /// furnished to do so, subject to the following conditions:
    /// The above copyright notice and this permission notice shall be included in all
    /// copies or substantial portions of the Software.
    /// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    /// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    /// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    /// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    /// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    /// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    /// SOFTWARE.
    public var body: String
    /// Example:

    /// [
    ///   "include-copyright"
    /// ]
    public var conditions: [String]
    /// Example: A permissive license that is short and to the point. It lets people do anything with your code with proper attribution and without warranty.
    public var description: String
    /// Example: true
    public var featured: Bool
    public var htmlURL: URL
    /// Example: Create a text file (typically named LICENSE or LICENSE.txt) in the root of your source code and copy the text of the license into the file. Replace [year] with the current year and [fullname] with the name (or names) of the copyright holders.
    public var implementation: String
    /// Example: mit
    public var key: String
    /// Example:

    /// [
    ///   "no-liability"
    /// ]
    public var limitations: [String]
    /// Example: MIT License
    public var name: String
    /// Example: MDc6TGljZW5zZW1pdA==
    public var nodeID: String
    /// Example:

    /// [
    ///   "commercial-use",
    ///   "modifications",
    ///   "distribution",
    ///   "sublicense",
    ///   "private-use"
    /// ]
    public var permissions: [String]
    /// Example: MIT
    public var spdxID: String?
    public var url: URL?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.body = try values.decode(String.self, forKey: "body")
        self.conditions = try values.decode([String].self, forKey: "conditions")
        self.description = try values.decode(String.self, forKey: "description")
        self.featured = try values.decode(Bool.self, forKey: "featured")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.implementation = try values.decode(String.self, forKey: "implementation")
        self.key = try values.decode(String.self, forKey: "key")
        self.limitations = try values.decode([String].self, forKey: "limitations")
        self.name = try values.decode(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.permissions = try values.decode([String].self, forKey: "permissions")
        self.spdxID = try values.decodeIfPresent(String.self, forKey: "spdx_id")
        self.url = try values.decodeIfPresent(URL.self, forKey: "url")
    }
}

/// Marketplace Listing Plan
public struct MarketplaceListingPlan: Decodable {
    public var accountsURL: URL
    /// Example:

    /// [
    ///   "Up to 25 private repositories",
    ///   "11 concurrent builds"
    /// ]
    public var bullets: [String]
    /// Example: A professional-grade CI solution
    public var description: String
    /// Example: true
    public var hasFreeTrial: Bool
    /// Example: 1313
    public var id: Int
    /// Example: 1099
    public var monthlyPriceInCents: Int
    /// Example: Pro
    public var name: String
    public var number: Int
    /// Example: flat-rate
    public var priceModel: String
    /// Example: published
    public var state: String
    public var unitName: String?
    public var url: URL
    /// Example: 11870
    public var yearlyPriceInCents: Int

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.accountsURL = try values.decode(URL.self, forKey: "accounts_url")
        self.bullets = try values.decode([String].self, forKey: "bullets")
        self.description = try values.decode(String.self, forKey: "description")
        self.hasFreeTrial = try values.decode(Bool.self, forKey: "has_free_trial")
        self.id = try values.decode(Int.self, forKey: "id")
        self.monthlyPriceInCents = try values.decode(Int.self, forKey: "monthly_price_in_cents")
        self.name = try values.decode(String.self, forKey: "name")
        self.number = try values.decode(Int.self, forKey: "number")
        self.priceModel = try values.decode(String.self, forKey: "price_model")
        self.state = try values.decode(String.self, forKey: "state")
        self.unitName = try values.decodeIfPresent(String.self, forKey: "unit_name")
        self.url = try values.decode(URL.self, forKey: "url")
        self.yearlyPriceInCents = try values.decode(Int.self, forKey: "yearly_price_in_cents")
    }
}

/// Marketplace Purchase
public struct MarketplacePurchase: Decodable {
    public var email: String?
    public var id: Int
    public var login: String
    public var marketplacePendingChange: MarketplacePendingChange?
    public var marketplacePurchase: MarketplacePurchase
    public var organizationBillingEmail: String?
    public var type: String
    public var url: String

    public struct MarketplacePendingChange: Decodable {
        public var effectiveDate: String?
        public var id: Int?
        public var isInstalled: Bool?
        /// Marketplace Listing Plan
        public var plan: MarketplaceListingPlan?
        public var unitCount: Int?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.effectiveDate = try values.decodeIfPresent(String.self, forKey: "effective_date")
            self.id = try values.decodeIfPresent(Int.self, forKey: "id")
            self.isInstalled = try values.decodeIfPresent(Bool.self, forKey: "is_installed")
            self.plan = try values.decodeIfPresent(MarketplaceListingPlan.self, forKey: "plan")
            self.unitCount = try values.decodeIfPresent(Int.self, forKey: "unit_count")
        }
    }

    public struct MarketplacePurchase: Decodable {
        public var billingCycle: String?
        public var freeTrialEndsOn: String?
        public var isInstalled: Bool?
        public var nextBillingDate: String?
        public var onFreeTrial: Bool?
        /// Marketplace Listing Plan
        public var plan: MarketplaceListingPlan?
        public var unitCount: Int?
        public var updatedAt: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.billingCycle = try values.decodeIfPresent(String.self, forKey: "billing_cycle")
            self.freeTrialEndsOn = try values.decodeIfPresent(String.self, forKey: "free_trial_ends_on")
            self.isInstalled = try values.decodeIfPresent(Bool.self, forKey: "is_installed")
            self.nextBillingDate = try values.decodeIfPresent(String.self, forKey: "next_billing_date")
            self.onFreeTrial = try values.decodeIfPresent(Bool.self, forKey: "on_free_trial")
            self.plan = try values.decodeIfPresent(MarketplaceListingPlan.self, forKey: "plan")
            self.unitCount = try values.decodeIfPresent(Int.self, forKey: "unit_count")
            self.updatedAt = try values.decodeIfPresent(String.self, forKey: "updated_at")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.email = try values.decodeIfPresent(String.self, forKey: "email")
        self.id = try values.decode(Int.self, forKey: "id")
        self.login = try values.decode(String.self, forKey: "login")
        self.marketplacePendingChange = try values.decodeIfPresent(MarketplacePendingChange.self, forKey: "marketplace_pending_change")
        self.marketplacePurchase = try values.decode(MarketplacePurchase.self, forKey: "marketplace_purchase")
        self.organizationBillingEmail = try values.decodeIfPresent(String.self, forKey: "organization_billing_email")
        self.type = try values.decode(String.self, forKey: "type")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Api Overview
public struct ApiOverview: Decodable {
    /// Example:

    /// [
    ///   "13.64.0.0\/16",
    ///   "13.65.0.0\/16"
    /// ]
    public var actions: [String]?
    /// Example:

    /// [
    ///   "127.0.0.1\/32"
    /// ]
    public var api: [String]?
    /// Example:

    /// [
    ///   "192.168.7.15\/32",
    ///   "192.168.7.16\/32"
    /// ]
    public var dependabot: [String]?
    /// Example:

    /// [
    ///   "127.0.0.1\/32"
    /// ]
    public var git: [String]?
    /// Example:

    /// [
    ///   "127.0.0.1\/32"
    /// ]
    public var hooks: [String]?
    /// Example:

    /// [
    ///   "54.158.161.132",
    ///   "54.226.70.38"
    /// ]
    public var importer: [String]?
    /// Example:

    /// [
    ///   "13.65.0.0\/16",
    ///   "157.55.204.33\/32",
    ///   111
    /// ]
    public var packages: [String]?
    /// Example:

    /// [
    ///   "192.30.252.153\/32",
    ///   "192.30.252.154\/32"
    /// ]
    public var pages: [String]?
    public var sshKeyFingerprints: SshKeyFingerprints?
    /// Example: true
    public var verifiablePasswordAuthentication: Bool
    /// Example:

    /// [
    ///   "127.0.0.1\/32"
    /// ]
    public var web: [String]?

    public struct SshKeyFingerprints: Decodable {
        public var sha256Dsa: String?
        public var sha256Ecdsa: String?
        public var sha256Ed25519: String?
        public var sha256Rsa: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.sha256Dsa = try values.decodeIfPresent(String.self, forKey: "SHA256_DSA")
            self.sha256Ecdsa = try values.decodeIfPresent(String.self, forKey: "SHA256_ECDSA")
            self.sha256Ed25519 = try values.decodeIfPresent(String.self, forKey: "SHA256_ED25519")
            self.sha256Rsa = try values.decodeIfPresent(String.self, forKey: "SHA256_RSA")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.actions = try values.decodeIfPresent([String].self, forKey: "actions")
        self.api = try values.decodeIfPresent([String].self, forKey: "api")
        self.dependabot = try values.decodeIfPresent([String].self, forKey: "dependabot")
        self.git = try values.decodeIfPresent([String].self, forKey: "git")
        self.hooks = try values.decodeIfPresent([String].self, forKey: "hooks")
        self.importer = try values.decodeIfPresent([String].self, forKey: "importer")
        self.packages = try values.decodeIfPresent([String].self, forKey: "packages")
        self.pages = try values.decodeIfPresent([String].self, forKey: "pages")
        self.sshKeyFingerprints = try values.decodeIfPresent(SshKeyFingerprints.self, forKey: "ssh_key_fingerprints")
        self.verifiablePasswordAuthentication = try values.decode(Bool.self, forKey: "verifiable_password_authentication")
        self.web = try values.decodeIfPresent([String].self, forKey: "web")
    }
}

/// Repository
/// A git repository
public struct NullableRepository: Decodable {
    /// Whether to allow Auto-merge to be used on pull requests.
    ///
    /// Example: false
    public var allowAutoMerge: Bool?
    /// Whether to allow forking this repo
    public var allowForking: Bool?
    /// Whether to allow merge commits for pull requests.
    ///
    /// Example: true
    public var allowMergeCommit: Bool?
    /// Whether to allow rebase merges for pull requests.
    ///
    /// Example: true
    public var allowRebaseMerge: Bool?
    /// Whether to allow squash merges for pull requests.
    ///
    /// Example: true
    public var allowSquashMerge: Bool?
    public var archiveURL: String
    /// Whether the repository is archived.
    public var archived: Bool
    public var assigneesURL: String
    public var blobsURL: String
    public var branchesURL: String
    public var cloneURL: String
    public var collaboratorsURL: String
    public var commentsURL: String
    public var commitsURL: String
    public var compareURL: String
    public var contentsURL: String
    public var contributorsURL: URL
    /// Example: 2011-01-26T19:01:12Z
    public var createdAt: Date?
    /// The default branch of the repository.
    ///
    /// Example: master
    public var defaultBranch: String
    /// Whether to delete head branches when pull requests are merged
    ///
    /// Example: false
    public var deleteBranchOnMerge: Bool?
    public var deploymentsURL: URL
    /// Example: This your first repo!
    public var description: String?
    /// Returns whether or not this repository disabled.
    public var disabled: Bool
    public var downloadsURL: URL
    public var eventsURL: URL
    public var fork: Bool
    public var forks: Int
    public var forksCount: Int
    public var forksURL: URL
    /// Example: octocat/Hello-World
    public var fullName: String
    public var gitCommitsURL: String
    public var gitRefsURL: String
    public var gitTagsURL: String
    public var gitURL: String
    /// Whether downloads are enabled.
    ///
    /// Example: true
    public var hasDownloads: Bool
    /// Whether issues are enabled.
    ///
    /// Example: true
    public var hasIssues: Bool
    public var hasPages: Bool
    /// Whether projects are enabled.
    ///
    /// Example: true
    public var hasProjects: Bool
    /// Whether the wiki is enabled.
    ///
    /// Example: true
    public var hasWiki: Bool
    public var homepage: URL?
    public var hooksURL: URL
    public var htmlURL: URL
    /// Unique identifier of the repository
    ///
    /// Example: 42
    public var id: Int
    /// Whether this repository acts as a template that can be used to generate new repositories.
    ///
    /// Example: true
    public var isTemplate: Bool?
    public var issueCommentURL: String
    public var issueEventsURL: String
    public var issuesURL: String
    public var keysURL: String
    public var labelsURL: String
    public var language: String?
    public var languagesURL: URL
    /// License Simple
    public var license: NullableLicenseSimple?
    public var masterBranch: String?
    public var mergesURL: URL
    public var milestonesURL: String
    public var mirrorURL: URL?
    /// The name of the repository.
    ///
    /// Example: Team Environment
    public var name: String
    public var networkCount: Int?
    /// Example: MDEwOlJlcG9zaXRvcnkxMjk2MjY5
    public var nodeID: String
    public var notificationsURL: String
    public var openIssues: Int
    public var openIssuesCount: Int
    /// Simple User
    public var organization: NullableSimpleUser?
    /// Simple User
    public var owner: SimpleUser
    public var permissions: Permissions?
    /// Whether the repository is private or public.
    public var `private`: Bool
    public var pullsURL: String
    /// Example: 2011-01-26T19:06:43Z
    public var pushedAt: Date?
    public var releasesURL: String
    /// Example: 108
    public var size: Int
    public var sshURL: String
    /// Example: 80
    public var stargazersCount: Int
    public var stargazersURL: URL
    /// Example: "2020-07-09T00:17:42Z"
    public var starredAt: String?
    public var statusesURL: String
    public var subscribersCount: Int?
    public var subscribersURL: URL
    public var subscriptionURL: URL
    public var svnURL: URL
    public var tagsURL: URL
    public var teamsURL: URL
    public var tempCloneToken: String?
    public var templateRepository: TemplateRepository?
    public var topics: [String]?
    public var treesURL: String
    /// Example: 2011-01-26T19:14:43Z
    public var updatedAt: Date?
    public var url: URL
    /// The repository visibility: public, private, or internal.
    public var visibility: String?
    public var watchers: Int
    /// Example: 80
    public var watchersCount: Int

    public struct Permissions: Decodable {
        public var admin: Bool
        public var maintain: Bool?
        public var pull: Bool
        public var push: Bool
        public var triage: Bool?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.admin = try values.decode(Bool.self, forKey: "admin")
            self.maintain = try values.decodeIfPresent(Bool.self, forKey: "maintain")
            self.pull = try values.decode(Bool.self, forKey: "pull")
            self.push = try values.decode(Bool.self, forKey: "push")
            self.triage = try values.decodeIfPresent(Bool.self, forKey: "triage")
        }
    }

    public struct TemplateRepository: Decodable {
        public var allowAutoMerge: Bool?
        public var allowMergeCommit: Bool?
        public var allowRebaseMerge: Bool?
        public var allowSquashMerge: Bool?
        public var allowUpdateBranch: Bool?
        public var archiveURL: String?
        public var archived: Bool?
        public var assigneesURL: String?
        public var blobsURL: String?
        public var branchesURL: String?
        public var cloneURL: String?
        public var collaboratorsURL: String?
        public var commentsURL: String?
        public var commitsURL: String?
        public var compareURL: String?
        public var contentsURL: String?
        public var contributorsURL: String?
        public var createdAt: String?
        public var defaultBranch: String?
        public var deleteBranchOnMerge: Bool?
        public var deploymentsURL: String?
        public var description: String?
        public var disabled: Bool?
        public var downloadsURL: String?
        public var eventsURL: String?
        public var fork: Bool?
        public var forksCount: Int?
        public var forksURL: String?
        public var fullName: String?
        public var gitCommitsURL: String?
        public var gitRefsURL: String?
        public var gitTagsURL: String?
        public var gitURL: String?
        public var hasDownloads: Bool?
        public var hasIssues: Bool?
        public var hasPages: Bool?
        public var hasProjects: Bool?
        public var hasWiki: Bool?
        public var homepage: String?
        public var hooksURL: String?
        public var htmlURL: String?
        public var id: Int?
        public var isTemplate: Bool?
        public var issueCommentURL: String?
        public var issueEventsURL: String?
        public var issuesURL: String?
        public var keysURL: String?
        public var labelsURL: String?
        public var language: String?
        public var languagesURL: String?
        public var mergesURL: String?
        public var milestonesURL: String?
        public var mirrorURL: String?
        public var name: String?
        public var networkCount: Int?
        public var nodeID: String?
        public var notificationsURL: String?
        public var openIssuesCount: Int?
        public var owner: Owner?
        public var permissions: Permissions?
        public var `private`: Bool?
        public var pullsURL: String?
        public var pushedAt: String?
        public var releasesURL: String?
        public var size: Int?
        public var sshURL: String?
        public var stargazersCount: Int?
        public var stargazersURL: String?
        public var statusesURL: String?
        public var subscribersCount: Int?
        public var subscribersURL: String?
        public var subscriptionURL: String?
        public var svnURL: String?
        public var tagsURL: String?
        public var teamsURL: String?
        public var tempCloneToken: String?
        public var topics: [String]?
        public var treesURL: String?
        public var updatedAt: String?
        public var url: String?
        public var visibility: String?
        public var watchersCount: Int?

        public struct Owner: Decodable {
            public var avatarURL: String?
            public var eventsURL: String?
            public var followersURL: String?
            public var followingURL: String?
            public var gistsURL: String?
            public var gravatarID: String?
            public var htmlURL: String?
            public var id: Int?
            public var login: String?
            public var nodeID: String?
            public var organizationsURL: String?
            public var receivedEventsURL: String?
            public var reposURL: String?
            public var siteAdmin: Bool?
            public var starredURL: String?
            public var subscriptionsURL: String?
            public var type: String?
            public var url: String?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.avatarURL = try values.decodeIfPresent(String.self, forKey: "avatar_url")
                self.eventsURL = try values.decodeIfPresent(String.self, forKey: "events_url")
                self.followersURL = try values.decodeIfPresent(String.self, forKey: "followers_url")
                self.followingURL = try values.decodeIfPresent(String.self, forKey: "following_url")
                self.gistsURL = try values.decodeIfPresent(String.self, forKey: "gists_url")
                self.gravatarID = try values.decodeIfPresent(String.self, forKey: "gravatar_id")
                self.htmlURL = try values.decodeIfPresent(String.self, forKey: "html_url")
                self.id = try values.decodeIfPresent(Int.self, forKey: "id")
                self.login = try values.decodeIfPresent(String.self, forKey: "login")
                self.nodeID = try values.decodeIfPresent(String.self, forKey: "node_id")
                self.organizationsURL = try values.decodeIfPresent(String.self, forKey: "organizations_url")
                self.receivedEventsURL = try values.decodeIfPresent(String.self, forKey: "received_events_url")
                self.reposURL = try values.decodeIfPresent(String.self, forKey: "repos_url")
                self.siteAdmin = try values.decodeIfPresent(Bool.self, forKey: "site_admin")
                self.starredURL = try values.decodeIfPresent(String.self, forKey: "starred_url")
                self.subscriptionsURL = try values.decodeIfPresent(String.self, forKey: "subscriptions_url")
                self.type = try values.decodeIfPresent(String.self, forKey: "type")
                self.url = try values.decodeIfPresent(String.self, forKey: "url")
            }
        }

        public struct Permissions: Decodable {
            public var admin: Bool?
            public var maintain: Bool?
            public var pull: Bool?
            public var push: Bool?
            public var triage: Bool?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.admin = try values.decodeIfPresent(Bool.self, forKey: "admin")
                self.maintain = try values.decodeIfPresent(Bool.self, forKey: "maintain")
                self.pull = try values.decodeIfPresent(Bool.self, forKey: "pull")
                self.push = try values.decodeIfPresent(Bool.self, forKey: "push")
                self.triage = try values.decodeIfPresent(Bool.self, forKey: "triage")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.allowAutoMerge = try values.decodeIfPresent(Bool.self, forKey: "allow_auto_merge")
            self.allowMergeCommit = try values.decodeIfPresent(Bool.self, forKey: "allow_merge_commit")
            self.allowRebaseMerge = try values.decodeIfPresent(Bool.self, forKey: "allow_rebase_merge")
            self.allowSquashMerge = try values.decodeIfPresent(Bool.self, forKey: "allow_squash_merge")
            self.allowUpdateBranch = try values.decodeIfPresent(Bool.self, forKey: "allow_update_branch")
            self.archiveURL = try values.decodeIfPresent(String.self, forKey: "archive_url")
            self.archived = try values.decodeIfPresent(Bool.self, forKey: "archived")
            self.assigneesURL = try values.decodeIfPresent(String.self, forKey: "assignees_url")
            self.blobsURL = try values.decodeIfPresent(String.self, forKey: "blobs_url")
            self.branchesURL = try values.decodeIfPresent(String.self, forKey: "branches_url")
            self.cloneURL = try values.decodeIfPresent(String.self, forKey: "clone_url")
            self.collaboratorsURL = try values.decodeIfPresent(String.self, forKey: "collaborators_url")
            self.commentsURL = try values.decodeIfPresent(String.self, forKey: "comments_url")
            self.commitsURL = try values.decodeIfPresent(String.self, forKey: "commits_url")
            self.compareURL = try values.decodeIfPresent(String.self, forKey: "compare_url")
            self.contentsURL = try values.decodeIfPresent(String.self, forKey: "contents_url")
            self.contributorsURL = try values.decodeIfPresent(String.self, forKey: "contributors_url")
            self.createdAt = try values.decodeIfPresent(String.self, forKey: "created_at")
            self.defaultBranch = try values.decodeIfPresent(String.self, forKey: "default_branch")
            self.deleteBranchOnMerge = try values.decodeIfPresent(Bool.self, forKey: "delete_branch_on_merge")
            self.deploymentsURL = try values.decodeIfPresent(String.self, forKey: "deployments_url")
            self.description = try values.decodeIfPresent(String.self, forKey: "description")
            self.disabled = try values.decodeIfPresent(Bool.self, forKey: "disabled")
            self.downloadsURL = try values.decodeIfPresent(String.self, forKey: "downloads_url")
            self.eventsURL = try values.decodeIfPresent(String.self, forKey: "events_url")
            self.fork = try values.decodeIfPresent(Bool.self, forKey: "fork")
            self.forksCount = try values.decodeIfPresent(Int.self, forKey: "forks_count")
            self.forksURL = try values.decodeIfPresent(String.self, forKey: "forks_url")
            self.fullName = try values.decodeIfPresent(String.self, forKey: "full_name")
            self.gitCommitsURL = try values.decodeIfPresent(String.self, forKey: "git_commits_url")
            self.gitRefsURL = try values.decodeIfPresent(String.self, forKey: "git_refs_url")
            self.gitTagsURL = try values.decodeIfPresent(String.self, forKey: "git_tags_url")
            self.gitURL = try values.decodeIfPresent(String.self, forKey: "git_url")
            self.hasDownloads = try values.decodeIfPresent(Bool.self, forKey: "has_downloads")
            self.hasIssues = try values.decodeIfPresent(Bool.self, forKey: "has_issues")
            self.hasPages = try values.decodeIfPresent(Bool.self, forKey: "has_pages")
            self.hasProjects = try values.decodeIfPresent(Bool.self, forKey: "has_projects")
            self.hasWiki = try values.decodeIfPresent(Bool.self, forKey: "has_wiki")
            self.homepage = try values.decodeIfPresent(String.self, forKey: "homepage")
            self.hooksURL = try values.decodeIfPresent(String.self, forKey: "hooks_url")
            self.htmlURL = try values.decodeIfPresent(String.self, forKey: "html_url")
            self.id = try values.decodeIfPresent(Int.self, forKey: "id")
            self.isTemplate = try values.decodeIfPresent(Bool.self, forKey: "is_template")
            self.issueCommentURL = try values.decodeIfPresent(String.self, forKey: "issue_comment_url")
            self.issueEventsURL = try values.decodeIfPresent(String.self, forKey: "issue_events_url")
            self.issuesURL = try values.decodeIfPresent(String.self, forKey: "issues_url")
            self.keysURL = try values.decodeIfPresent(String.self, forKey: "keys_url")
            self.labelsURL = try values.decodeIfPresent(String.self, forKey: "labels_url")
            self.language = try values.decodeIfPresent(String.self, forKey: "language")
            self.languagesURL = try values.decodeIfPresent(String.self, forKey: "languages_url")
            self.mergesURL = try values.decodeIfPresent(String.self, forKey: "merges_url")
            self.milestonesURL = try values.decodeIfPresent(String.self, forKey: "milestones_url")
            self.mirrorURL = try values.decodeIfPresent(String.self, forKey: "mirror_url")
            self.name = try values.decodeIfPresent(String.self, forKey: "name")
            self.networkCount = try values.decodeIfPresent(Int.self, forKey: "network_count")
            self.nodeID = try values.decodeIfPresent(String.self, forKey: "node_id")
            self.notificationsURL = try values.decodeIfPresent(String.self, forKey: "notifications_url")
            self.openIssuesCount = try values.decodeIfPresent(Int.self, forKey: "open_issues_count")
            self.owner = try values.decodeIfPresent(Owner.self, forKey: "owner")
            self.permissions = try values.decodeIfPresent(Permissions.self, forKey: "permissions")
            self.`private` = try values.decodeIfPresent(Bool.self, forKey: "private")
            self.pullsURL = try values.decodeIfPresent(String.self, forKey: "pulls_url")
            self.pushedAt = try values.decodeIfPresent(String.self, forKey: "pushed_at")
            self.releasesURL = try values.decodeIfPresent(String.self, forKey: "releases_url")
            self.size = try values.decodeIfPresent(Int.self, forKey: "size")
            self.sshURL = try values.decodeIfPresent(String.self, forKey: "ssh_url")
            self.stargazersCount = try values.decodeIfPresent(Int.self, forKey: "stargazers_count")
            self.stargazersURL = try values.decodeIfPresent(String.self, forKey: "stargazers_url")
            self.statusesURL = try values.decodeIfPresent(String.self, forKey: "statuses_url")
            self.subscribersCount = try values.decodeIfPresent(Int.self, forKey: "subscribers_count")
            self.subscribersURL = try values.decodeIfPresent(String.self, forKey: "subscribers_url")
            self.subscriptionURL = try values.decodeIfPresent(String.self, forKey: "subscription_url")
            self.svnURL = try values.decodeIfPresent(String.self, forKey: "svn_url")
            self.tagsURL = try values.decodeIfPresent(String.self, forKey: "tags_url")
            self.teamsURL = try values.decodeIfPresent(String.self, forKey: "teams_url")
            self.tempCloneToken = try values.decodeIfPresent(String.self, forKey: "temp_clone_token")
            self.topics = try values.decodeIfPresent([String].self, forKey: "topics")
            self.treesURL = try values.decodeIfPresent(String.self, forKey: "trees_url")
            self.updatedAt = try values.decodeIfPresent(String.self, forKey: "updated_at")
            self.url = try values.decodeIfPresent(String.self, forKey: "url")
            self.visibility = try values.decodeIfPresent(String.self, forKey: "visibility")
            self.watchersCount = try values.decodeIfPresent(Int.self, forKey: "watchers_count")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.allowAutoMerge = try values.decodeIfPresent(Bool.self, forKey: "allow_auto_merge")
        self.allowForking = try values.decodeIfPresent(Bool.self, forKey: "allow_forking")
        self.allowMergeCommit = try values.decodeIfPresent(Bool.self, forKey: "allow_merge_commit")
        self.allowRebaseMerge = try values.decodeIfPresent(Bool.self, forKey: "allow_rebase_merge")
        self.allowSquashMerge = try values.decodeIfPresent(Bool.self, forKey: "allow_squash_merge")
        self.archiveURL = try values.decode(String.self, forKey: "archive_url")
        self.archived = try values.decode(Bool.self, forKey: "archived")
        self.assigneesURL = try values.decode(String.self, forKey: "assignees_url")
        self.blobsURL = try values.decode(String.self, forKey: "blobs_url")
        self.branchesURL = try values.decode(String.self, forKey: "branches_url")
        self.cloneURL = try values.decode(String.self, forKey: "clone_url")
        self.collaboratorsURL = try values.decode(String.self, forKey: "collaborators_url")
        self.commentsURL = try values.decode(String.self, forKey: "comments_url")
        self.commitsURL = try values.decode(String.self, forKey: "commits_url")
        self.compareURL = try values.decode(String.self, forKey: "compare_url")
        self.contentsURL = try values.decode(String.self, forKey: "contents_url")
        self.contributorsURL = try values.decode(URL.self, forKey: "contributors_url")
        self.createdAt = try values.decodeIfPresent(Date.self, forKey: "created_at")
        self.defaultBranch = try values.decode(String.self, forKey: "default_branch")
        self.deleteBranchOnMerge = try values.decodeIfPresent(Bool.self, forKey: "delete_branch_on_merge")
        self.deploymentsURL = try values.decode(URL.self, forKey: "deployments_url")
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.disabled = try values.decode(Bool.self, forKey: "disabled")
        self.downloadsURL = try values.decode(URL.self, forKey: "downloads_url")
        self.eventsURL = try values.decode(URL.self, forKey: "events_url")
        self.fork = try values.decode(Bool.self, forKey: "fork")
        self.forks = try values.decode(Int.self, forKey: "forks")
        self.forksCount = try values.decode(Int.self, forKey: "forks_count")
        self.forksURL = try values.decode(URL.self, forKey: "forks_url")
        self.fullName = try values.decode(String.self, forKey: "full_name")
        self.gitCommitsURL = try values.decode(String.self, forKey: "git_commits_url")
        self.gitRefsURL = try values.decode(String.self, forKey: "git_refs_url")
        self.gitTagsURL = try values.decode(String.self, forKey: "git_tags_url")
        self.gitURL = try values.decode(String.self, forKey: "git_url")
        self.hasDownloads = try values.decode(Bool.self, forKey: "has_downloads")
        self.hasIssues = try values.decode(Bool.self, forKey: "has_issues")
        self.hasPages = try values.decode(Bool.self, forKey: "has_pages")
        self.hasProjects = try values.decode(Bool.self, forKey: "has_projects")
        self.hasWiki = try values.decode(Bool.self, forKey: "has_wiki")
        self.homepage = try values.decodeIfPresent(URL.self, forKey: "homepage")
        self.hooksURL = try values.decode(URL.self, forKey: "hooks_url")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.isTemplate = try values.decodeIfPresent(Bool.self, forKey: "is_template")
        self.issueCommentURL = try values.decode(String.self, forKey: "issue_comment_url")
        self.issueEventsURL = try values.decode(String.self, forKey: "issue_events_url")
        self.issuesURL = try values.decode(String.self, forKey: "issues_url")
        self.keysURL = try values.decode(String.self, forKey: "keys_url")
        self.labelsURL = try values.decode(String.self, forKey: "labels_url")
        self.language = try values.decodeIfPresent(String.self, forKey: "language")
        self.languagesURL = try values.decode(URL.self, forKey: "languages_url")
        self.license = try values.decodeIfPresent(NullableLicenseSimple.self, forKey: "license")
        self.masterBranch = try values.decodeIfPresent(String.self, forKey: "master_branch")
        self.mergesURL = try values.decode(URL.self, forKey: "merges_url")
        self.milestonesURL = try values.decode(String.self, forKey: "milestones_url")
        self.mirrorURL = try values.decodeIfPresent(URL.self, forKey: "mirror_url")
        self.name = try values.decode(String.self, forKey: "name")
        self.networkCount = try values.decodeIfPresent(Int.self, forKey: "network_count")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.notificationsURL = try values.decode(String.self, forKey: "notifications_url")
        self.openIssues = try values.decode(Int.self, forKey: "open_issues")
        self.openIssuesCount = try values.decode(Int.self, forKey: "open_issues_count")
        self.organization = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "organization")
        self.owner = try values.decode(SimpleUser.self, forKey: "owner")
        self.permissions = try values.decodeIfPresent(Permissions.self, forKey: "permissions")
        self.`private` = try values.decode(Bool.self, forKey: "private")
        self.pullsURL = try values.decode(String.self, forKey: "pulls_url")
        self.pushedAt = try values.decodeIfPresent(Date.self, forKey: "pushed_at")
        self.releasesURL = try values.decode(String.self, forKey: "releases_url")
        self.size = try values.decode(Int.self, forKey: "size")
        self.sshURL = try values.decode(String.self, forKey: "ssh_url")
        self.stargazersCount = try values.decode(Int.self, forKey: "stargazers_count")
        self.stargazersURL = try values.decode(URL.self, forKey: "stargazers_url")
        self.starredAt = try values.decodeIfPresent(String.self, forKey: "starred_at")
        self.statusesURL = try values.decode(String.self, forKey: "statuses_url")
        self.subscribersCount = try values.decodeIfPresent(Int.self, forKey: "subscribers_count")
        self.subscribersURL = try values.decode(URL.self, forKey: "subscribers_url")
        self.subscriptionURL = try values.decode(URL.self, forKey: "subscription_url")
        self.svnURL = try values.decode(URL.self, forKey: "svn_url")
        self.tagsURL = try values.decode(URL.self, forKey: "tags_url")
        self.teamsURL = try values.decode(URL.self, forKey: "teams_url")
        self.tempCloneToken = try values.decodeIfPresent(String.self, forKey: "temp_clone_token")
        self.templateRepository = try values.decodeIfPresent(TemplateRepository.self, forKey: "template_repository")
        self.topics = try values.decodeIfPresent([String].self, forKey: "topics")
        self.treesURL = try values.decode(String.self, forKey: "trees_url")
        self.updatedAt = try values.decodeIfPresent(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
        self.visibility = try values.decodeIfPresent(String.self, forKey: "visibility")
        self.watchers = try values.decode(Int.self, forKey: "watchers")
        self.watchersCount = try values.decode(Int.self, forKey: "watchers_count")
    }
}

/// Minimal Repository
public struct MinimalRepository: Decodable {
    public var allowForking: Bool?
    public var archiveURL: String
    public var archived: Bool?
    public var assigneesURL: String
    public var blobsURL: String
    public var branchesURL: String
    public var cloneURL: String?
    /// Code Of Conduct
    public var codeOfConduct: CodeOfConduct?
    public var collaboratorsURL: String
    public var commentsURL: String
    public var commitsURL: String
    public var compareURL: String
    public var contentsURL: String
    public var contributorsURL: URL
    /// Example: 2011-01-26T19:01:12Z
    public var createdAt: Date?
    public var defaultBranch: String?
    public var deleteBranchOnMerge: Bool?
    public var deploymentsURL: URL
    /// Example: This your first repo!
    public var description: String?
    public var disabled: Bool?
    public var downloadsURL: URL
    public var eventsURL: URL
    public var fork: Bool
    public var forks: Int?
    public var forksCount: Int?
    public var forksURL: URL
    /// Example: octocat/Hello-World
    public var fullName: String
    public var gitCommitsURL: String
    public var gitRefsURL: String
    public var gitTagsURL: String
    public var gitURL: String?
    public var hasDownloads: Bool?
    public var hasIssues: Bool?
    public var hasPages: Bool?
    public var hasProjects: Bool?
    public var hasWiki: Bool?
    public var homepage: String?
    public var hooksURL: URL
    public var htmlURL: URL
    /// Example: 1296269
    public var id: Int
    public var isTemplate: Bool?
    public var issueCommentURL: String
    public var issueEventsURL: String
    public var issuesURL: String
    public var keysURL: String
    public var labelsURL: String
    public var language: String?
    public var languagesURL: URL
    public var license: License?
    public var mergesURL: URL
    public var milestonesURL: String
    public var mirrorURL: String?
    /// Example: Hello-World
    public var name: String
    public var networkCount: Int?
    /// Example: MDEwOlJlcG9zaXRvcnkxMjk2MjY5
    public var nodeID: String
    public var notificationsURL: String
    public var openIssues: Int?
    public var openIssuesCount: Int?
    /// Simple User
    public var owner: SimpleUser
    public var permissions: Permissions?
    public var `private`: Bool
    public var pullsURL: String
    /// Example: 2011-01-26T19:06:43Z
    public var pushedAt: Date?
    public var releasesURL: String
    /// Example: admin
    public var roleName: String?
    public var size: Int?
    public var sshURL: String?
    public var stargazersCount: Int?
    public var stargazersURL: URL
    public var statusesURL: String
    public var subscribersCount: Int?
    public var subscribersURL: URL
    public var subscriptionURL: URL
    public var svnURL: String?
    public var tagsURL: URL
    public var teamsURL: URL
    public var tempCloneToken: String?
    /// Repository
    /// A git repository
    public var templateRepository: NullableRepository?
    public var topics: [String]?
    public var treesURL: String
    /// Example: 2011-01-26T19:14:43Z
    public var updatedAt: Date?
    public var url: URL
    public var visibility: String?
    public var watchers: Int?
    public var watchersCount: Int?

    public struct License: Decodable {
        public var key: String?
        public var name: String?
        public var nodeID: String?
        public var spdxID: String?
        public var url: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.key = try values.decodeIfPresent(String.self, forKey: "key")
            self.name = try values.decodeIfPresent(String.self, forKey: "name")
            self.nodeID = try values.decodeIfPresent(String.self, forKey: "node_id")
            self.spdxID = try values.decodeIfPresent(String.self, forKey: "spdx_id")
            self.url = try values.decodeIfPresent(String.self, forKey: "url")
        }
    }

    public struct Permissions: Decodable {
        public var admin: Bool?
        public var maintain: Bool?
        public var pull: Bool?
        public var push: Bool?
        public var triage: Bool?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.admin = try values.decodeIfPresent(Bool.self, forKey: "admin")
            self.maintain = try values.decodeIfPresent(Bool.self, forKey: "maintain")
            self.pull = try values.decodeIfPresent(Bool.self, forKey: "pull")
            self.push = try values.decodeIfPresent(Bool.self, forKey: "push")
            self.triage = try values.decodeIfPresent(Bool.self, forKey: "triage")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.allowForking = try values.decodeIfPresent(Bool.self, forKey: "allow_forking")
        self.archiveURL = try values.decode(String.self, forKey: "archive_url")
        self.archived = try values.decodeIfPresent(Bool.self, forKey: "archived")
        self.assigneesURL = try values.decode(String.self, forKey: "assignees_url")
        self.blobsURL = try values.decode(String.self, forKey: "blobs_url")
        self.branchesURL = try values.decode(String.self, forKey: "branches_url")
        self.cloneURL = try values.decodeIfPresent(String.self, forKey: "clone_url")
        self.codeOfConduct = try values.decodeIfPresent(CodeOfConduct.self, forKey: "code_of_conduct")
        self.collaboratorsURL = try values.decode(String.self, forKey: "collaborators_url")
        self.commentsURL = try values.decode(String.self, forKey: "comments_url")
        self.commitsURL = try values.decode(String.self, forKey: "commits_url")
        self.compareURL = try values.decode(String.self, forKey: "compare_url")
        self.contentsURL = try values.decode(String.self, forKey: "contents_url")
        self.contributorsURL = try values.decode(URL.self, forKey: "contributors_url")
        self.createdAt = try values.decodeIfPresent(Date.self, forKey: "created_at")
        self.defaultBranch = try values.decodeIfPresent(String.self, forKey: "default_branch")
        self.deleteBranchOnMerge = try values.decodeIfPresent(Bool.self, forKey: "delete_branch_on_merge")
        self.deploymentsURL = try values.decode(URL.self, forKey: "deployments_url")
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.disabled = try values.decodeIfPresent(Bool.self, forKey: "disabled")
        self.downloadsURL = try values.decode(URL.self, forKey: "downloads_url")
        self.eventsURL = try values.decode(URL.self, forKey: "events_url")
        self.fork = try values.decode(Bool.self, forKey: "fork")
        self.forks = try values.decodeIfPresent(Int.self, forKey: "forks")
        self.forksCount = try values.decodeIfPresent(Int.self, forKey: "forks_count")
        self.forksURL = try values.decode(URL.self, forKey: "forks_url")
        self.fullName = try values.decode(String.self, forKey: "full_name")
        self.gitCommitsURL = try values.decode(String.self, forKey: "git_commits_url")
        self.gitRefsURL = try values.decode(String.self, forKey: "git_refs_url")
        self.gitTagsURL = try values.decode(String.self, forKey: "git_tags_url")
        self.gitURL = try values.decodeIfPresent(String.self, forKey: "git_url")
        self.hasDownloads = try values.decodeIfPresent(Bool.self, forKey: "has_downloads")
        self.hasIssues = try values.decodeIfPresent(Bool.self, forKey: "has_issues")
        self.hasPages = try values.decodeIfPresent(Bool.self, forKey: "has_pages")
        self.hasProjects = try values.decodeIfPresent(Bool.self, forKey: "has_projects")
        self.hasWiki = try values.decodeIfPresent(Bool.self, forKey: "has_wiki")
        self.homepage = try values.decodeIfPresent(String.self, forKey: "homepage")
        self.hooksURL = try values.decode(URL.self, forKey: "hooks_url")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.isTemplate = try values.decodeIfPresent(Bool.self, forKey: "is_template")
        self.issueCommentURL = try values.decode(String.self, forKey: "issue_comment_url")
        self.issueEventsURL = try values.decode(String.self, forKey: "issue_events_url")
        self.issuesURL = try values.decode(String.self, forKey: "issues_url")
        self.keysURL = try values.decode(String.self, forKey: "keys_url")
        self.labelsURL = try values.decode(String.self, forKey: "labels_url")
        self.language = try values.decodeIfPresent(String.self, forKey: "language")
        self.languagesURL = try values.decode(URL.self, forKey: "languages_url")
        self.license = try values.decodeIfPresent(License.self, forKey: "license")
        self.mergesURL = try values.decode(URL.self, forKey: "merges_url")
        self.milestonesURL = try values.decode(String.self, forKey: "milestones_url")
        self.mirrorURL = try values.decodeIfPresent(String.self, forKey: "mirror_url")
        self.name = try values.decode(String.self, forKey: "name")
        self.networkCount = try values.decodeIfPresent(Int.self, forKey: "network_count")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.notificationsURL = try values.decode(String.self, forKey: "notifications_url")
        self.openIssues = try values.decodeIfPresent(Int.self, forKey: "open_issues")
        self.openIssuesCount = try values.decodeIfPresent(Int.self, forKey: "open_issues_count")
        self.owner = try values.decode(SimpleUser.self, forKey: "owner")
        self.permissions = try values.decodeIfPresent(Permissions.self, forKey: "permissions")
        self.`private` = try values.decode(Bool.self, forKey: "private")
        self.pullsURL = try values.decode(String.self, forKey: "pulls_url")
        self.pushedAt = try values.decodeIfPresent(Date.self, forKey: "pushed_at")
        self.releasesURL = try values.decode(String.self, forKey: "releases_url")
        self.roleName = try values.decodeIfPresent(String.self, forKey: "role_name")
        self.size = try values.decodeIfPresent(Int.self, forKey: "size")
        self.sshURL = try values.decodeIfPresent(String.self, forKey: "ssh_url")
        self.stargazersCount = try values.decodeIfPresent(Int.self, forKey: "stargazers_count")
        self.stargazersURL = try values.decode(URL.self, forKey: "stargazers_url")
        self.statusesURL = try values.decode(String.self, forKey: "statuses_url")
        self.subscribersCount = try values.decodeIfPresent(Int.self, forKey: "subscribers_count")
        self.subscribersURL = try values.decode(URL.self, forKey: "subscribers_url")
        self.subscriptionURL = try values.decode(URL.self, forKey: "subscription_url")
        self.svnURL = try values.decodeIfPresent(String.self, forKey: "svn_url")
        self.tagsURL = try values.decode(URL.self, forKey: "tags_url")
        self.teamsURL = try values.decode(URL.self, forKey: "teams_url")
        self.tempCloneToken = try values.decodeIfPresent(String.self, forKey: "temp_clone_token")
        self.templateRepository = try values.decodeIfPresent(NullableRepository.self, forKey: "template_repository")
        self.topics = try values.decodeIfPresent([String].self, forKey: "topics")
        self.treesURL = try values.decode(String.self, forKey: "trees_url")
        self.updatedAt = try values.decodeIfPresent(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
        self.visibility = try values.decodeIfPresent(String.self, forKey: "visibility")
        self.watchers = try values.decodeIfPresent(Int.self, forKey: "watchers")
        self.watchersCount = try values.decodeIfPresent(Int.self, forKey: "watchers_count")
    }
}

/// Thread
public struct Thread: Decodable {
    public var id: String
    public var lastReadAt: String?
    public var reason: String
    /// Minimal Repository
    public var repository: MinimalRepository
    public var subject: Subject
    public var subscriptionURL: String
    public var unread: Bool
    public var updatedAt: String
    public var url: String

    public struct Subject: Decodable {
        public var latestCommentURL: String
        public var title: String
        public var type: String
        public var url: String

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.latestCommentURL = try values.decode(String.self, forKey: "latest_comment_url")
            self.title = try values.decode(String.self, forKey: "title")
            self.type = try values.decode(String.self, forKey: "type")
            self.url = try values.decode(String.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.id = try values.decode(String.self, forKey: "id")
        self.lastReadAt = try values.decodeIfPresent(String.self, forKey: "last_read_at")
        self.reason = try values.decode(String.self, forKey: "reason")
        self.repository = try values.decode(MinimalRepository.self, forKey: "repository")
        self.subject = try values.decode(Subject.self, forKey: "subject")
        self.subscriptionURL = try values.decode(String.self, forKey: "subscription_url")
        self.unread = try values.decode(Bool.self, forKey: "unread")
        self.updatedAt = try values.decode(String.self, forKey: "updated_at")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Thread Subscription
public struct ThreadSubscription: Decodable {
    /// Example: 2012-10-06T21:34:12Z
    public var createdAt: Date?
    public var ignored: Bool
    public var reason: String?
    public var repositoryURL: URL?
    /// Example: true
    public var subscribed: Bool
    public var threadURL: URL?
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.createdAt = try values.decodeIfPresent(Date.self, forKey: "created_at")
        self.ignored = try values.decode(Bool.self, forKey: "ignored")
        self.reason = try values.decodeIfPresent(String.self, forKey: "reason")
        self.repositoryURL = try values.decodeIfPresent(URL.self, forKey: "repository_url")
        self.subscribed = try values.decode(Bool.self, forKey: "subscribed")
        self.threadURL = try values.decodeIfPresent(URL.self, forKey: "thread_url")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Organization Custom Repository Role
/// Custom repository roles created by organization administrators
public struct OrganizationCustomRepositoryRole: Decodable {
    public var id: Int
    public var name: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.id = try values.decode(Int.self, forKey: "id")
        self.name = try values.decode(String.self, forKey: "name")
    }
}

/// Organization Full
public struct OrganizationFull: Decodable {
    public var avatarURL: String
    /// Example: org@example.com
    public var billingEmail: String?
    public var blog: URL?
    public var collaborators: Int?
    /// Example: GitHub
    public var company: String?
    /// Example: 2008-01-14T04:33:35Z
    public var createdAt: Date
    public var defaultRepositoryPermission: String?
    /// Example: A great organization
    public var description: String?
    /// Example: 10000
    public var diskUsage: Int?
    /// Example: octocat@github.com
    public var email: String?
    public var eventsURL: URL
    /// Example: 20
    public var followers: Int
    public var following: Int
    /// Example: true
    public var hasOrganizationProjects: Bool
    /// Example: true
    public var hasRepositoryProjects: Bool
    public var hooksURL: String
    public var htmlURL: URL
    public var id: Int
    /// Example: true
    public var isVerified: Bool?
    public var issuesURL: String
    /// Example: San Francisco
    public var location: String?
    /// Example: github
    public var login: String
    /// Example: all
    public var membersAllowedRepositoryCreationType: String?
    /// Example: true
    public var membersCanCreateInternalRepositories: Bool?
    /// Example: true
    public var membersCanCreatePages: Bool?
    /// Example: true
    public var membersCanCreatePrivatePages: Bool?
    /// Example: true
    public var membersCanCreatePrivateRepositories: Bool?
    /// Example: true
    public var membersCanCreatePublicPages: Bool?
    /// Example: true
    public var membersCanCreatePublicRepositories: Bool?
    /// Example: true
    public var membersCanCreateRepositories: Bool?
    public var membersURL: String
    /// Example: github
    public var name: String?
    /// Example: MDEyOk9yZ2FuaXphdGlvbjE=
    public var nodeID: String
    /// Example: 100
    public var ownedPrivateRepos: Int?
    public var plan: Plan?
    /// Example: 81
    public var privateGists: Int?
    public var publicGists: Int
    public var publicMembersURL: String
    public var publicRepos: Int
    public var reposURL: URL
    /// Example: 100
    public var totalPrivateRepos: Int?
    /// Example: github
    public var twitterUsername: String?
    /// Example: true
    public var twoFactorRequirementEnabled: Bool?
    /// Example: Organization
    public var type: String
    public var updatedAt: Date
    public var url: URL

    public struct Plan: Decodable {
        public var filledSeats: Int?
        public var name: String
        public var privateRepos: Int
        public var seats: Int?
        public var space: Int

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.filledSeats = try values.decodeIfPresent(Int.self, forKey: "filled_seats")
            self.name = try values.decode(String.self, forKey: "name")
            self.privateRepos = try values.decode(Int.self, forKey: "private_repos")
            self.seats = try values.decodeIfPresent(Int.self, forKey: "seats")
            self.space = try values.decode(Int.self, forKey: "space")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.avatarURL = try values.decode(String.self, forKey: "avatar_url")
        self.billingEmail = try values.decodeIfPresent(String.self, forKey: "billing_email")
        self.blog = try values.decodeIfPresent(URL.self, forKey: "blog")
        self.collaborators = try values.decodeIfPresent(Int.self, forKey: "collaborators")
        self.company = try values.decodeIfPresent(String.self, forKey: "company")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.defaultRepositoryPermission = try values.decodeIfPresent(String.self, forKey: "default_repository_permission")
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.diskUsage = try values.decodeIfPresent(Int.self, forKey: "disk_usage")
        self.email = try values.decodeIfPresent(String.self, forKey: "email")
        self.eventsURL = try values.decode(URL.self, forKey: "events_url")
        self.followers = try values.decode(Int.self, forKey: "followers")
        self.following = try values.decode(Int.self, forKey: "following")
        self.hasOrganizationProjects = try values.decode(Bool.self, forKey: "has_organization_projects")
        self.hasRepositoryProjects = try values.decode(Bool.self, forKey: "has_repository_projects")
        self.hooksURL = try values.decode(String.self, forKey: "hooks_url")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.isVerified = try values.decodeIfPresent(Bool.self, forKey: "is_verified")
        self.issuesURL = try values.decode(String.self, forKey: "issues_url")
        self.location = try values.decodeIfPresent(String.self, forKey: "location")
        self.login = try values.decode(String.self, forKey: "login")
        self.membersAllowedRepositoryCreationType = try values.decodeIfPresent(String.self, forKey: "members_allowed_repository_creation_type")
        self.membersCanCreateInternalRepositories = try values.decodeIfPresent(Bool.self, forKey: "members_can_create_internal_repositories")
        self.membersCanCreatePages = try values.decodeIfPresent(Bool.self, forKey: "members_can_create_pages")
        self.membersCanCreatePrivatePages = try values.decodeIfPresent(Bool.self, forKey: "members_can_create_private_pages")
        self.membersCanCreatePrivateRepositories = try values.decodeIfPresent(Bool.self, forKey: "members_can_create_private_repositories")
        self.membersCanCreatePublicPages = try values.decodeIfPresent(Bool.self, forKey: "members_can_create_public_pages")
        self.membersCanCreatePublicRepositories = try values.decodeIfPresent(Bool.self, forKey: "members_can_create_public_repositories")
        self.membersCanCreateRepositories = try values.decodeIfPresent(Bool.self, forKey: "members_can_create_repositories")
        self.membersURL = try values.decode(String.self, forKey: "members_url")
        self.name = try values.decodeIfPresent(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.ownedPrivateRepos = try values.decodeIfPresent(Int.self, forKey: "owned_private_repos")
        self.plan = try values.decodeIfPresent(Plan.self, forKey: "plan")
        self.privateGists = try values.decodeIfPresent(Int.self, forKey: "private_gists")
        self.publicGists = try values.decode(Int.self, forKey: "public_gists")
        self.publicMembersURL = try values.decode(String.self, forKey: "public_members_url")
        self.publicRepos = try values.decode(Int.self, forKey: "public_repos")
        self.reposURL = try values.decode(URL.self, forKey: "repos_url")
        self.totalPrivateRepos = try values.decodeIfPresent(Int.self, forKey: "total_private_repos")
        self.twitterUsername = try values.decodeIfPresent(String.self, forKey: "twitter_username")
        self.twoFactorRequirementEnabled = try values.decodeIfPresent(Bool.self, forKey: "two_factor_requirement_enabled")
        self.type = try values.decode(String.self, forKey: "type")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// The policy that controls the repositories in the organization that are allowed to run GitHub Actions. Can be one of: `all`, `none`, or `selected`.
public enum EnabledRepositories: String, Codable, CaseIterable {
    case all = "all"
    case `none` = "none"
    case selected = "selected"
}

public struct ActionsOrganizationPermissions: Decodable {
    /// The permissions policy that controls the actions that are allowed to run. Can be one of: `all`, `local_only`, or `selected`.
    public var allowedActions: AllowedActions?
    /// The policy that controls the repositories in the organization that are allowed to run GitHub Actions. Can be one of: `all`, `none`, or `selected`.
    public var enabledRepositories: EnabledRepositories
    /// The API URL to use to get or set the actions that are allowed to run, when `allowed_actions` is set to `selected`.
    public var selectedActionsURL: String?
    /// The API URL to use to get or set the selected repositories that are allowed to run GitHub Actions, when `enabled_repositories` is set to `selected`.
    public var selectedRepositoriesURL: String?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.allowedActions = try values.decodeIfPresent(AllowedActions.self, forKey: "allowed_actions")
        self.enabledRepositories = try values.decode(EnabledRepositories.self, forKey: "enabled_repositories")
        self.selectedActionsURL = try values.decodeIfPresent(String.self, forKey: "selected_actions_url")
        self.selectedRepositoriesURL = try values.decodeIfPresent(String.self, forKey: "selected_repositories_url")
    }
}

public struct RunnerGroupsOrg: Decodable {
    public var allowsPublicRepositories: Bool
    public var `default`: Bool
    public var id: Double
    public var inherited: Bool
    public var inheritedAllowsPublicRepositories: Bool?
    public var name: String
    public var runnersURL: String
    /// Link to the selected repositories resource for this runner group. Not present unless visibility was set to `selected`
    public var selectedRepositoriesURL: String?
    public var visibility: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.allowsPublicRepositories = try values.decode(Bool.self, forKey: "allows_public_repositories")
        self.`default` = try values.decode(Bool.self, forKey: "default")
        self.id = try values.decode(Double.self, forKey: "id")
        self.inherited = try values.decode(Bool.self, forKey: "inherited")
        self.inheritedAllowsPublicRepositories = try values.decodeIfPresent(Bool.self, forKey: "inherited_allows_public_repositories")
        self.name = try values.decode(String.self, forKey: "name")
        self.runnersURL = try values.decode(String.self, forKey: "runners_url")
        self.selectedRepositoriesURL = try values.decodeIfPresent(String.self, forKey: "selected_repositories_url")
        self.visibility = try values.decode(String.self, forKey: "visibility")
    }
}

/// Actions Secret for an Organization
/// Secrets for GitHub Actions for an organization.
public struct OrganizationActionsSecret: Decodable {
    public var createdAt: Date
    /// The name of the secret.
    ///
    /// Example: SECRET_TOKEN
    public var name: String
    public var selectedRepositoriesURL: URL?
    public var updatedAt: Date
    /// Visibility of a secret
    public var visibility: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.name = try values.decode(String.self, forKey: "name")
        self.selectedRepositoriesURL = try values.decodeIfPresent(URL.self, forKey: "selected_repositories_url")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.visibility = try values.decode(String.self, forKey: "visibility")
    }
}

/// ActionsPublicKey
/// The public key used for setting Actions Secrets.
public struct ActionsPublicKey: Decodable {
    /// Example: 2011-01-26T19:01:12Z
    public var createdAt: String?
    public var id: Int?
    /// The Base64 encoded public key.
    ///
    /// Example: hBT5WZEj8ZoOv6TYJsfWq7MxTEQopZO5/IT3ZCVQPzs=
    public var key: String
    /// The identifier for the key.
    ///
    /// Example: 1234567
    public var keyID: String
    /// Example: ssh-rsa AAAAB3NzaC1yc2EAAA
    public var title: String?
    public var url: String?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.createdAt = try values.decodeIfPresent(String.self, forKey: "created_at")
        self.id = try values.decodeIfPresent(Int.self, forKey: "id")
        self.key = try values.decode(String.self, forKey: "key")
        self.keyID = try values.decode(String.self, forKey: "key_id")
        self.title = try values.decodeIfPresent(String.self, forKey: "title")
        self.url = try values.decodeIfPresent(String.self, forKey: "url")
    }
}

/// Empty Object
/// An object without any properties.
public struct EmptyObject: Decodable {
}

/// Credential Authorization
public struct CredentialAuthorization: Decodable {
    /// The expiry for the token. This will only be present when the credential is a token.
    public var authorizedCredentialExpiresAt: Date?
    /// Example: 12345678
    public var authorizedCredentialID: Int?
    /// The note given to the token. This will only be present when the credential is a token.
    ///
    /// Example: my token
    public var authorizedCredentialNote: String?
    /// The title given to the ssh key. This will only be present when the credential is an ssh key.
    ///
    /// Example: my ssh key
    public var authorizedCredentialTitle: String?
    /// Date when the credential was last accessed. May be null if it was never accessed
    ///
    /// Example: 2011-01-26T19:06:43Z
    public var credentialAccessedAt: Date?
    /// Date when the credential was authorized for use.
    ///
    /// Example: 2011-01-26T19:06:43Z
    public var credentialAuthorizedAt: Date
    /// Unique identifier for the credential.
    public var credentialID: Int
    /// Human-readable description of the credential type.
    ///
    /// Example: SSH Key
    public var credentialType: String
    /// Unique string to distinguish the credential. Only included in responses with credential_type of SSH Key.
    ///
    /// Example: jklmnop12345678
    public var fingerprint: String?
    /// User login that owns the underlying credential.
    ///
    /// Example: monalisa
    public var login: String
    /// List of oauth scopes the token has been granted.
    ///
    /// Example:

    /// [
    ///   "user",
    ///   "repo"
    /// ]
    public var scopes: [String]?
    /// Last eight characters of the credential. Only included in responses with credential_type of personal access token.
    ///
    /// Example: 12345678
    public var tokenLastEight: String?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.authorizedCredentialExpiresAt = try values.decodeIfPresent(Date.self, forKey: "authorized_credential_expires_at")
        self.authorizedCredentialID = try values.decodeIfPresent(Int.self, forKey: "authorized_credential_id")
        self.authorizedCredentialNote = try values.decodeIfPresent(String.self, forKey: "authorized_credential_note")
        self.authorizedCredentialTitle = try values.decodeIfPresent(String.self, forKey: "authorized_credential_title")
        self.credentialAccessedAt = try values.decodeIfPresent(Date.self, forKey: "credential_accessed_at")
        self.credentialAuthorizedAt = try values.decode(Date.self, forKey: "credential_authorized_at")
        self.credentialID = try values.decode(Int.self, forKey: "credential_id")
        self.credentialType = try values.decode(String.self, forKey: "credential_type")
        self.fingerprint = try values.decodeIfPresent(String.self, forKey: "fingerprint")
        self.login = try values.decode(String.self, forKey: "login")
        self.scopes = try values.decodeIfPresent([String].self, forKey: "scopes")
        self.tokenLastEight = try values.decodeIfPresent(String.self, forKey: "token_last_eight")
    }
}

/// ExternalGroup
/// Information about an external group's usage and its members
public struct ExternalGroup: Decodable {
    /// The internal ID of the group
    public var groupID: Int
    /// The display name for the group
    ///
    /// Example: group-azuread-test
    public var groupName: String
    /// An array of external members linked to this group
    ///
    /// Example:

    /// [
    ///   {
    ///     "member_email" : "mona_lisa@github.com",
    ///     "member_id" : 1,
    ///     "member_login" : "mona-lisa_eocsaxrs",
    ///     "member_name" : "Mona Lisa"
    ///   },
    ///   {
    ///     "member_email" : "octo_lisa@github.com",
    ///     "member_id" : 2,
    ///     "member_login" : "octo-lisa_eocsaxrs",
    ///     "member_name" : "Octo Lisa"
    ///   }
    /// ]
    public var members: [MembersItem]
    /// An array of teams linked to this group
    ///
    /// Example:

    /// [
    ///   {
    ///     "team_id" : 1,
    ///     "team_name" : "team-test"
    ///   },
    ///   {
    ///     "team_id" : 2,
    ///     "team_name" : "team-test2"
    ///   }
    /// ]
    public var teams: [TeamsItem]
    /// The date when the group was last updated_at
    ///
    /// Example: 1635
    public var updatedAt: String?

    public struct MembersItem: Decodable {
        /// An email attached to a user
        ///
        /// Example: mona_lisa@github.com
        public var memberEmail: String
        /// The internal user ID of the identity
        public var memberID: Int
        /// The handle/login for the user
        ///
        /// Example: mona-lisa_eocsaxrs
        public var memberLogin: String
        /// The user display name/profile name
        ///
        /// Example: Mona Lisa
        public var memberName: String

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.memberEmail = try values.decode(String.self, forKey: "member_email")
            self.memberID = try values.decode(Int.self, forKey: "member_id")
            self.memberLogin = try values.decode(String.self, forKey: "member_login")
            self.memberName = try values.decode(String.self, forKey: "member_name")
        }
    }

    public struct TeamsItem: Decodable {
        /// The id for a team
        public var teamID: Int
        /// The name of the team
        ///
        /// Example: team-test
        public var teamName: String

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.teamID = try values.decode(Int.self, forKey: "team_id")
            self.teamName = try values.decode(String.self, forKey: "team_name")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.groupID = try values.decode(Int.self, forKey: "group_id")
        self.groupName = try values.decode(String.self, forKey: "group_name")
        self.members = try values.decode([MembersItem].self, forKey: "members")
        self.teams = try values.decode([TeamsItem].self, forKey: "teams")
        self.updatedAt = try values.decodeIfPresent(String.self, forKey: "updated_at")
    }
}

/// ExternalGroups
/// A list of external groups available to be connected to a team
public struct ExternalGroups: Decodable {
    /// An array of external groups available to be mapped to a team
    ///
    /// Example:

    /// [
    ///   {
    ///     "group_id" : 1,
    ///     "group_name" : "group-azuread-test",
    ///     "updated_at" : 1635
    ///   },
    ///   {
    ///     "group_id" : 2,
    ///     "group_name" : "group-azuread-test2",
    ///     "updated_at" : 1635
    ///   }
    /// ]
    public var groups: [GroupsItem]?

    public struct GroupsItem: Decodable {
        /// The internal ID of the group
        public var groupID: Int
        /// The display name of the group
        ///
        /// Example: group-azuread-test
        public var groupName: String
        /// The time of the last update for this group
        ///
        /// Example: 1635
        public var updatedAt: String

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.groupID = try values.decode(Int.self, forKey: "group_id")
            self.groupName = try values.decode(String.self, forKey: "group_name")
            self.updatedAt = try values.decode(String.self, forKey: "updated_at")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.groups = try values.decodeIfPresent([GroupsItem].self, forKey: "groups")
    }
}

/// Organization Invitation
public struct OrganizationInvitation: Decodable {
    public var createdAt: String
    public var email: String?
    public var failedAt: String?
    public var failedReason: String?
    public var id: Int
    /// Example: "https://api.github.com/organizations/16/invitations/1/teams"
    public var invitationTeamsURL: String
    /// Simple User
    public var inviter: SimpleUser
    public var login: String?
    /// Example: "MDIyOk9yZ2FuaXphdGlvbkludml0YXRpb24x"
    public var nodeID: String
    public var role: String
    public var teamCount: Int

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.createdAt = try values.decode(String.self, forKey: "created_at")
        self.email = try values.decodeIfPresent(String.self, forKey: "email")
        self.failedAt = try values.decodeIfPresent(String.self, forKey: "failed_at")
        self.failedReason = try values.decodeIfPresent(String.self, forKey: "failed_reason")
        self.id = try values.decode(Int.self, forKey: "id")
        self.invitationTeamsURL = try values.decode(String.self, forKey: "invitation_teams_url")
        self.inviter = try values.decode(SimpleUser.self, forKey: "inviter")
        self.login = try values.decodeIfPresent(String.self, forKey: "login")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.role = try values.decode(String.self, forKey: "role")
        self.teamCount = try values.decode(Int.self, forKey: "team_count")
    }
}

/// Org Hook
public struct OrgHook: Decodable {
    /// Example: true
    public var active: Bool
    public var config: Config
    /// Example: 2011-09-06T17:26:27Z
    public var createdAt: Date
    public var deliveriesURL: URL?
    /// Example:

    /// [
    ///   "push",
    ///   "pull_request"
    /// ]
    public var events: [String]
    public var id: Int
    /// Example: web
    public var name: String
    public var pingURL: URL
    public var type: String
    /// Example: 2011-09-06T20:39:23Z
    public var updatedAt: Date
    public var url: URL

    public struct Config: Decodable {
        /// Example: "form"
        public var contentType: String?
        /// Example: "0"
        public var insecureSSL: String?
        /// Example: "********"
        public var secret: String?
        /// Example: "http://example.com/2"
        public var url: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.contentType = try values.decodeIfPresent(String.self, forKey: "content_type")
            self.insecureSSL = try values.decodeIfPresent(String.self, forKey: "insecure_ssl")
            self.secret = try values.decodeIfPresent(String.self, forKey: "secret")
            self.url = try values.decodeIfPresent(String.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.active = try values.decode(Bool.self, forKey: "active")
        self.config = try values.decode(Config.self, forKey: "config")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.deliveriesURL = try values.decodeIfPresent(URL.self, forKey: "deliveries_url")
        self.events = try values.decode([String].self, forKey: "events")
        self.id = try values.decode(Int.self, forKey: "id")
        self.name = try values.decode(String.self, forKey: "name")
        self.pingURL = try values.decode(URL.self, forKey: "ping_url")
        self.type = try values.decode(String.self, forKey: "type")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// The type of GitHub user that can comment, open issues, or create pull requests while the interaction limit is in effect. Can be one of: `existing_users`, `contributors_only`, `collaborators_only`.
///
/// Example: collaborators_only
public enum InteractionGroup: String, Codable, CaseIterable {
    case existingUsers = "existing_users"
    case contributorsOnly = "contributors_only"
    case collaboratorsOnly = "collaborators_only"
}

/// Interaction Limits
/// Interaction limit settings.
public struct InteractionLimitResponse: Decodable {
    /// Example: 2018-08-17T04:18:39Z
    public var expiresAt: Date
    /// The type of GitHub user that can comment, open issues, or create pull requests while the interaction limit is in effect. Can be one of: `existing_users`, `contributors_only`, `collaborators_only`.
    ///
    /// Example: collaborators_only
    public var limit: InteractionGroup
    /// Example: repository
    public var origin: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.expiresAt = try values.decode(Date.self, forKey: "expires_at")
        self.limit = try values.decode(InteractionGroup.self, forKey: "limit")
        self.origin = try values.decode(String.self, forKey: "origin")
    }
}

/// The duration of the interaction restriction. Can be one of: `one_day`, `three_days`, `one_week`, `one_month`, `six_months`. Default: `one_day`.
///
/// Example: one_month
public enum InteractionExpiry: String, Codable, CaseIterable {
    case oneDay = "one_day"
    case threeDays = "three_days"
    case oneWeek = "one_week"
    case oneMonth = "one_month"
    case sixMonths = "six_months"
}

/// Interaction Restrictions
/// Limit interactions to a specific type of user for a specified duration
public struct InteractionLimit: Decodable {
    /// The duration of the interaction restriction. Can be one of: `one_day`, `three_days`, `one_week`, `one_month`, `six_months`. Default: `one_day`.
    ///
    /// Example: one_month
    public var expiry: InteractionExpiry?
    /// The type of GitHub user that can comment, open issues, or create pull requests while the interaction limit is in effect. Can be one of: `existing_users`, `contributors_only`, `collaborators_only`.
    ///
    /// Example: collaborators_only
    public var limit: InteractionGroup

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.expiry = try values.decodeIfPresent(InteractionExpiry.self, forKey: "expiry")
        self.limit = try values.decode(InteractionGroup.self, forKey: "limit")
    }
}

/// Team Simple
/// Groups of organization members that gives permissions on specified repositories.
public struct NullableTeamSimple: Decodable {
    /// Description of the team
    ///
    /// Example: A great team.
    public var description: String?
    public var htmlURL: URL
    /// Unique identifier of the team
    public var id: Int
    /// Distinguished Name (DN) that team maps to within LDAP environment
    ///
    /// Example: uid=example,ou=users,dc=github,dc=com
    public var ldapDn: String?
    public var membersURL: String
    /// Name of the team
    ///
    /// Example: Justice League
    public var name: String
    /// Example: MDQ6VGVhbTE=
    public var nodeID: String
    /// Permission that the team will have for its repositories
    ///
    /// Example: admin
    public var permission: String
    /// The level of privacy this team should have
    ///
    /// Example: closed
    public var privacy: String?
    public var repositoriesURL: URL
    /// Example: justice-league
    public var slug: String
    /// URL for the team
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.ldapDn = try values.decodeIfPresent(String.self, forKey: "ldap_dn")
        self.membersURL = try values.decode(String.self, forKey: "members_url")
        self.name = try values.decode(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.permission = try values.decode(String.self, forKey: "permission")
        self.privacy = try values.decodeIfPresent(String.self, forKey: "privacy")
        self.repositoriesURL = try values.decode(URL.self, forKey: "repositories_url")
        self.slug = try values.decode(String.self, forKey: "slug")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Team
/// Groups of organization members that gives permissions on specified repositories.
public struct Team: Decodable {
    public var description: String?
    public var htmlURL: URL
    public var id: Int
    public var membersURL: String
    public var name: String
    public var nodeID: String
    /// Team Simple
    /// Groups of organization members that gives permissions on specified repositories.
    public var parent: NullableTeamSimple?
    public var permission: String
    public var permissions: Permissions?
    public var privacy: String?
    public var repositoriesURL: URL
    public var slug: String
    public var url: URL

    public struct Permissions: Decodable {
        public var admin: Bool
        public var maintain: Bool
        public var pull: Bool
        public var push: Bool
        public var triage: Bool

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.admin = try values.decode(Bool.self, forKey: "admin")
            self.maintain = try values.decode(Bool.self, forKey: "maintain")
            self.pull = try values.decode(Bool.self, forKey: "pull")
            self.push = try values.decode(Bool.self, forKey: "push")
            self.triage = try values.decode(Bool.self, forKey: "triage")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.membersURL = try values.decode(String.self, forKey: "members_url")
        self.name = try values.decode(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.parent = try values.decodeIfPresent(NullableTeamSimple.self, forKey: "parent")
        self.permission = try values.decode(String.self, forKey: "permission")
        self.permissions = try values.decodeIfPresent(Permissions.self, forKey: "permissions")
        self.privacy = try values.decodeIfPresent(String.self, forKey: "privacy")
        self.repositoriesURL = try values.decode(URL.self, forKey: "repositories_url")
        self.slug = try values.decode(String.self, forKey: "slug")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Org Membership
public struct OrgMembership: Decodable {
    /// Organization Simple
    public var organization: OrganizationSimple
    public var organizationURL: URL
    public var permissions: Permissions?
    /// The user's membership type in the organization.
    ///
    /// Example: admin
    public var role: String
    /// The state of the member in the organization. The `pending` state indicates the user has not yet accepted an invitation.
    ///
    /// Example: active
    public var state: String
    public var url: URL
    /// Simple User
    public var user: NullableSimpleUser?

    public struct Permissions: Decodable {
        public var canCreateRepository: Bool

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.canCreateRepository = try values.decode(Bool.self, forKey: "can_create_repository")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.organization = try values.decode(OrganizationSimple.self, forKey: "organization")
        self.organizationURL = try values.decode(URL.self, forKey: "organization_url")
        self.permissions = try values.decodeIfPresent(Permissions.self, forKey: "permissions")
        self.role = try values.decode(String.self, forKey: "role")
        self.state = try values.decode(String.self, forKey: "state")
        self.url = try values.decode(URL.self, forKey: "url")
        self.user = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "user")
    }
}

/// Migration
/// A migration.
public struct Migration: Decodable {
    public var archiveURL: URL?
    /// Example: 2015-07-06T15:33:38-07:00
    public var createdAt: Date
    public var exclude: [AnyJSON]?
    public var excludeAttachments: Bool
    public var excludeGitData: Bool
    public var excludeMetadata: Bool
    public var excludeOwnerProjects: Bool
    public var excludeReleases: Bool
    /// Example: 0b989ba4-242f-11e5-81e1-c7b6966d2516
    public var guid: String
    /// Example: 79
    public var id: Int
    /// Example: true
    public var lockRepositories: Bool
    public var nodeID: String
    /// Simple User
    public var owner: NullableSimpleUser?
    public var repositories: [Repository]
    /// Example: pending
    public var state: String
    /// Example: 2015-07-06T15:33:38-07:00
    public var updatedAt: Date
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.archiveURL = try values.decodeIfPresent(URL.self, forKey: "archive_url")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.exclude = try values.decodeIfPresent([AnyJSON].self, forKey: "exclude")
        self.excludeAttachments = try values.decode(Bool.self, forKey: "exclude_attachments")
        self.excludeGitData = try values.decode(Bool.self, forKey: "exclude_git_data")
        self.excludeMetadata = try values.decode(Bool.self, forKey: "exclude_metadata")
        self.excludeOwnerProjects = try values.decode(Bool.self, forKey: "exclude_owner_projects")
        self.excludeReleases = try values.decode(Bool.self, forKey: "exclude_releases")
        self.guid = try values.decode(String.self, forKey: "guid")
        self.id = try values.decode(Int.self, forKey: "id")
        self.lockRepositories = try values.decode(Bool.self, forKey: "lock_repositories")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.owner = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "owner")
        self.repositories = try values.decode([Repository].self, forKey: "repositories")
        self.state = try values.decode(String.self, forKey: "state")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Minimal Repository
public struct NullableMinimalRepository: Decodable {
    public var allowForking: Bool?
    public var archiveURL: String
    public var archived: Bool?
    public var assigneesURL: String
    public var blobsURL: String
    public var branchesURL: String
    public var cloneURL: String?
    /// Code Of Conduct
    public var codeOfConduct: CodeOfConduct?
    public var collaboratorsURL: String
    public var commentsURL: String
    public var commitsURL: String
    public var compareURL: String
    public var contentsURL: String
    public var contributorsURL: URL
    /// Example: 2011-01-26T19:01:12Z
    public var createdAt: Date?
    public var defaultBranch: String?
    public var deleteBranchOnMerge: Bool?
    public var deploymentsURL: URL
    /// Example: This your first repo!
    public var description: String?
    public var disabled: Bool?
    public var downloadsURL: URL
    public var eventsURL: URL
    public var fork: Bool
    public var forks: Int?
    public var forksCount: Int?
    public var forksURL: URL
    /// Example: octocat/Hello-World
    public var fullName: String
    public var gitCommitsURL: String
    public var gitRefsURL: String
    public var gitTagsURL: String
    public var gitURL: String?
    public var hasDownloads: Bool?
    public var hasIssues: Bool?
    public var hasPages: Bool?
    public var hasProjects: Bool?
    public var hasWiki: Bool?
    public var homepage: String?
    public var hooksURL: URL
    public var htmlURL: URL
    /// Example: 1296269
    public var id: Int
    public var isTemplate: Bool?
    public var issueCommentURL: String
    public var issueEventsURL: String
    public var issuesURL: String
    public var keysURL: String
    public var labelsURL: String
    public var language: String?
    public var languagesURL: URL
    public var license: License?
    public var mergesURL: URL
    public var milestonesURL: String
    public var mirrorURL: String?
    /// Example: Hello-World
    public var name: String
    public var networkCount: Int?
    /// Example: MDEwOlJlcG9zaXRvcnkxMjk2MjY5
    public var nodeID: String
    public var notificationsURL: String
    public var openIssues: Int?
    public var openIssuesCount: Int?
    /// Simple User
    public var owner: SimpleUser
    public var permissions: Permissions?
    public var `private`: Bool
    public var pullsURL: String
    /// Example: 2011-01-26T19:06:43Z
    public var pushedAt: Date?
    public var releasesURL: String
    /// Example: admin
    public var roleName: String?
    public var size: Int?
    public var sshURL: String?
    public var stargazersCount: Int?
    public var stargazersURL: URL
    public var statusesURL: String
    public var subscribersCount: Int?
    public var subscribersURL: URL
    public var subscriptionURL: URL
    public var svnURL: String?
    public var tagsURL: URL
    public var teamsURL: URL
    public var tempCloneToken: String?
    /// Repository
    /// A git repository
    public var templateRepository: NullableRepository?
    public var topics: [String]?
    public var treesURL: String
    /// Example: 2011-01-26T19:14:43Z
    public var updatedAt: Date?
    public var url: URL
    public var visibility: String?
    public var watchers: Int?
    public var watchersCount: Int?

    public struct License: Decodable {
        public var key: String?
        public var name: String?
        public var nodeID: String?
        public var spdxID: String?
        public var url: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.key = try values.decodeIfPresent(String.self, forKey: "key")
            self.name = try values.decodeIfPresent(String.self, forKey: "name")
            self.nodeID = try values.decodeIfPresent(String.self, forKey: "node_id")
            self.spdxID = try values.decodeIfPresent(String.self, forKey: "spdx_id")
            self.url = try values.decodeIfPresent(String.self, forKey: "url")
        }
    }

    public struct Permissions: Decodable {
        public var admin: Bool?
        public var maintain: Bool?
        public var pull: Bool?
        public var push: Bool?
        public var triage: Bool?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.admin = try values.decodeIfPresent(Bool.self, forKey: "admin")
            self.maintain = try values.decodeIfPresent(Bool.self, forKey: "maintain")
            self.pull = try values.decodeIfPresent(Bool.self, forKey: "pull")
            self.push = try values.decodeIfPresent(Bool.self, forKey: "push")
            self.triage = try values.decodeIfPresent(Bool.self, forKey: "triage")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.allowForking = try values.decodeIfPresent(Bool.self, forKey: "allow_forking")
        self.archiveURL = try values.decode(String.self, forKey: "archive_url")
        self.archived = try values.decodeIfPresent(Bool.self, forKey: "archived")
        self.assigneesURL = try values.decode(String.self, forKey: "assignees_url")
        self.blobsURL = try values.decode(String.self, forKey: "blobs_url")
        self.branchesURL = try values.decode(String.self, forKey: "branches_url")
        self.cloneURL = try values.decodeIfPresent(String.self, forKey: "clone_url")
        self.codeOfConduct = try values.decodeIfPresent(CodeOfConduct.self, forKey: "code_of_conduct")
        self.collaboratorsURL = try values.decode(String.self, forKey: "collaborators_url")
        self.commentsURL = try values.decode(String.self, forKey: "comments_url")
        self.commitsURL = try values.decode(String.self, forKey: "commits_url")
        self.compareURL = try values.decode(String.self, forKey: "compare_url")
        self.contentsURL = try values.decode(String.self, forKey: "contents_url")
        self.contributorsURL = try values.decode(URL.self, forKey: "contributors_url")
        self.createdAt = try values.decodeIfPresent(Date.self, forKey: "created_at")
        self.defaultBranch = try values.decodeIfPresent(String.self, forKey: "default_branch")
        self.deleteBranchOnMerge = try values.decodeIfPresent(Bool.self, forKey: "delete_branch_on_merge")
        self.deploymentsURL = try values.decode(URL.self, forKey: "deployments_url")
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.disabled = try values.decodeIfPresent(Bool.self, forKey: "disabled")
        self.downloadsURL = try values.decode(URL.self, forKey: "downloads_url")
        self.eventsURL = try values.decode(URL.self, forKey: "events_url")
        self.fork = try values.decode(Bool.self, forKey: "fork")
        self.forks = try values.decodeIfPresent(Int.self, forKey: "forks")
        self.forksCount = try values.decodeIfPresent(Int.self, forKey: "forks_count")
        self.forksURL = try values.decode(URL.self, forKey: "forks_url")
        self.fullName = try values.decode(String.self, forKey: "full_name")
        self.gitCommitsURL = try values.decode(String.self, forKey: "git_commits_url")
        self.gitRefsURL = try values.decode(String.self, forKey: "git_refs_url")
        self.gitTagsURL = try values.decode(String.self, forKey: "git_tags_url")
        self.gitURL = try values.decodeIfPresent(String.self, forKey: "git_url")
        self.hasDownloads = try values.decodeIfPresent(Bool.self, forKey: "has_downloads")
        self.hasIssues = try values.decodeIfPresent(Bool.self, forKey: "has_issues")
        self.hasPages = try values.decodeIfPresent(Bool.self, forKey: "has_pages")
        self.hasProjects = try values.decodeIfPresent(Bool.self, forKey: "has_projects")
        self.hasWiki = try values.decodeIfPresent(Bool.self, forKey: "has_wiki")
        self.homepage = try values.decodeIfPresent(String.self, forKey: "homepage")
        self.hooksURL = try values.decode(URL.self, forKey: "hooks_url")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.isTemplate = try values.decodeIfPresent(Bool.self, forKey: "is_template")
        self.issueCommentURL = try values.decode(String.self, forKey: "issue_comment_url")
        self.issueEventsURL = try values.decode(String.self, forKey: "issue_events_url")
        self.issuesURL = try values.decode(String.self, forKey: "issues_url")
        self.keysURL = try values.decode(String.self, forKey: "keys_url")
        self.labelsURL = try values.decode(String.self, forKey: "labels_url")
        self.language = try values.decodeIfPresent(String.self, forKey: "language")
        self.languagesURL = try values.decode(URL.self, forKey: "languages_url")
        self.license = try values.decodeIfPresent(License.self, forKey: "license")
        self.mergesURL = try values.decode(URL.self, forKey: "merges_url")
        self.milestonesURL = try values.decode(String.self, forKey: "milestones_url")
        self.mirrorURL = try values.decodeIfPresent(String.self, forKey: "mirror_url")
        self.name = try values.decode(String.self, forKey: "name")
        self.networkCount = try values.decodeIfPresent(Int.self, forKey: "network_count")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.notificationsURL = try values.decode(String.self, forKey: "notifications_url")
        self.openIssues = try values.decodeIfPresent(Int.self, forKey: "open_issues")
        self.openIssuesCount = try values.decodeIfPresent(Int.self, forKey: "open_issues_count")
        self.owner = try values.decode(SimpleUser.self, forKey: "owner")
        self.permissions = try values.decodeIfPresent(Permissions.self, forKey: "permissions")
        self.`private` = try values.decode(Bool.self, forKey: "private")
        self.pullsURL = try values.decode(String.self, forKey: "pulls_url")
        self.pushedAt = try values.decodeIfPresent(Date.self, forKey: "pushed_at")
        self.releasesURL = try values.decode(String.self, forKey: "releases_url")
        self.roleName = try values.decodeIfPresent(String.self, forKey: "role_name")
        self.size = try values.decodeIfPresent(Int.self, forKey: "size")
        self.sshURL = try values.decodeIfPresent(String.self, forKey: "ssh_url")
        self.stargazersCount = try values.decodeIfPresent(Int.self, forKey: "stargazers_count")
        self.stargazersURL = try values.decode(URL.self, forKey: "stargazers_url")
        self.statusesURL = try values.decode(String.self, forKey: "statuses_url")
        self.subscribersCount = try values.decodeIfPresent(Int.self, forKey: "subscribers_count")
        self.subscribersURL = try values.decode(URL.self, forKey: "subscribers_url")
        self.subscriptionURL = try values.decode(URL.self, forKey: "subscription_url")
        self.svnURL = try values.decodeIfPresent(String.self, forKey: "svn_url")
        self.tagsURL = try values.decode(URL.self, forKey: "tags_url")
        self.teamsURL = try values.decode(URL.self, forKey: "teams_url")
        self.tempCloneToken = try values.decodeIfPresent(String.self, forKey: "temp_clone_token")
        self.templateRepository = try values.decodeIfPresent(NullableRepository.self, forKey: "template_repository")
        self.topics = try values.decodeIfPresent([String].self, forKey: "topics")
        self.treesURL = try values.decode(String.self, forKey: "trees_url")
        self.updatedAt = try values.decodeIfPresent(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
        self.visibility = try values.decodeIfPresent(String.self, forKey: "visibility")
        self.watchers = try values.decodeIfPresent(Int.self, forKey: "watchers")
        self.watchersCount = try values.decodeIfPresent(Int.self, forKey: "watchers_count")
    }
}

/// Package
/// A software package
public struct Package: Decodable {
    public var createdAt: Date
    public var htmlURL: String
    /// Unique identifier of the package.
    public var id: Int
    /// The name of the package.
    ///
    /// Example: super-linter
    public var name: String
    /// Simple User
    public var owner: NullableSimpleUser?
    /// Example: docker
    public var packageType: String
    /// Minimal Repository
    public var repository: NullableMinimalRepository?
    public var updatedAt: Date
    public var url: String
    /// The number of versions of the package.
    public var versionCount: Int
    /// Example: private
    public var visibility: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.htmlURL = try values.decode(String.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.name = try values.decode(String.self, forKey: "name")
        self.owner = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "owner")
        self.packageType = try values.decode(String.self, forKey: "package_type")
        self.repository = try values.decodeIfPresent(NullableMinimalRepository.self, forKey: "repository")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(String.self, forKey: "url")
        self.versionCount = try values.decode(Int.self, forKey: "version_count")
        self.visibility = try values.decode(String.self, forKey: "visibility")
    }
}

/// Package Version
/// A version of a software package
public struct PackageVersion: Decodable {
    /// Example: 2011-04-10T20:09:31Z
    public var createdAt: Date
    /// Example: 2014-03-03T18:58:10Z
    public var deletedAt: Date?
    public var description: String?
    public var htmlURL: String?
    /// Unique identifier of the package version.
    public var id: Int
    /// Example: MIT
    public var license: String?
    /// Package Version Metadata
    public var metadata: Metadata?
    /// The name of the package version.
    ///
    /// Example: latest
    public var name: String
    public var packageHTMLURL: String
    /// Example: 2014-03-03T18:58:10Z
    public var updatedAt: Date
    public var url: String

    /// Package Version Metadata
    public struct Metadata: Decodable {
        /// Container Metadata
        public var container: Container?
        /// Docker Metadata
        public var docker: Docker?
        /// Example: docker
        public var packageType: String

        /// Container Metadata
        public struct Container: Decodable {
            public var tags: [String]

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.tags = try values.decode([String].self, forKey: "tags")
            }
        }

        /// Docker Metadata
        public struct Docker: Decodable {
            public var tag: [String]?
            public var tags: AnyJSON

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.tag = try values.decodeIfPresent([String].self, forKey: "tag")
                self.tags = try values.decode(AnyJSON.self, forKey: "tags")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.container = try values.decodeIfPresent(Container.self, forKey: "container")
            self.docker = try values.decodeIfPresent(Docker.self, forKey: "docker")
            self.packageType = try values.decode(String.self, forKey: "package_type")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.deletedAt = try values.decodeIfPresent(Date.self, forKey: "deleted_at")
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.htmlURL = try values.decodeIfPresent(String.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.license = try values.decodeIfPresent(String.self, forKey: "license")
        self.metadata = try values.decodeIfPresent(Metadata.self, forKey: "metadata")
        self.name = try values.decode(String.self, forKey: "name")
        self.packageHTMLURL = try values.decode(String.self, forKey: "package_html_url")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Project
/// Projects are a way to organize columns and cards of work.
public struct Project: Decodable {
    /// Body of the project
    ///
    /// Example: This project represents the sprint of the first week in January
    public var body: String?
    public var columnsURL: URL
    /// Example: 2011-04-10T20:09:31Z
    public var createdAt: Date
    /// Simple User
    public var creator: NullableSimpleUser?
    public var htmlURL: URL
    /// Example: 1002604
    public var id: Int
    /// Name of the project
    ///
    /// Example: Week One Sprint
    public var name: String
    /// Example: MDc6UHJvamVjdDEwMDI2MDQ=
    public var nodeID: String
    public var number: Int
    /// The baseline permission that all organization members have on this project. Only present if owner is an organization.
    public var organizationPermission: String?
    public var ownerURL: URL
    /// Whether or not this project can be seen by everyone. Only present if owner is an organization.
    public var `private`: Bool?
    /// State of the project; either 'open' or 'closed'
    ///
    /// Example: open
    public var state: String
    /// Example: 2014-03-03T18:58:10Z
    public var updatedAt: Date
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.body = try values.decodeIfPresent(String.self, forKey: "body")
        self.columnsURL = try values.decode(URL.self, forKey: "columns_url")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.creator = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "creator")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.name = try values.decode(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.number = try values.decode(Int.self, forKey: "number")
        self.organizationPermission = try values.decodeIfPresent(String.self, forKey: "organization_permission")
        self.ownerURL = try values.decode(URL.self, forKey: "owner_url")
        self.`private` = try values.decodeIfPresent(Bool.self, forKey: "private")
        self.state = try values.decode(String.self, forKey: "state")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Sets the state of the secret scanning alert. Can be either `open` or `resolved`. You must provide `resolution` when you set the state to `resolved`.
public enum SecretScanningAlertState: String, Codable, CaseIterable {
    case `open` = "open"
    case resolved = "resolved"
}

/// **Required when the `state` is `resolved`.** The reason for resolving the alert. Can be one of `false_positive`, `wont_fix`, `revoked`, or `used_in_tests`.
public enum SecretScanningAlertResolution: String, Codable, CaseIterable {
    case falsePositive = "false_positive"
    case wontFix = "wont_fix"
    case revoked = "revoked"
    case usedInTests = "used_in_tests"
}

public struct OrganizationSecretScanningAlert: Decodable {
    /// The time that the alert was created in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`.
    public var createdAt: Date?
    /// The GitHub URL of the alert resource.
    public var htmlURL: URL?
    /// The REST API URL of the code locations for this alert.
    public var locationsURL: URL?
    /// The security alert number.
    public var number: Int?
    /// Minimal Repository
    public var repository: MinimalRepository?
    /// **Required when the `state` is `resolved`.** The reason for resolving the alert. Can be one of `false_positive`, `wont_fix`, `revoked`, or `used_in_tests`.
    public var resolution: SecretScanningAlertResolution?
    /// The time that the alert was resolved in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`.
    public var resolvedAt: Date?
    /// Simple User
    public var resolvedBy: NullableSimpleUser?
    /// The secret that was detected.
    public var secret: String?
    /// The type of secret that secret scanning detected.
    public var secretType: String?
    /// Sets the state of the secret scanning alert. Can be either `open` or `resolved`. You must provide `resolution` when you set the state to `resolved`.
    public var state: SecretScanningAlertState?
    /// The REST API URL of the alert resource.
    public var url: URL?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.createdAt = try values.decodeIfPresent(Date.self, forKey: "created_at")
        self.htmlURL = try values.decodeIfPresent(URL.self, forKey: "html_url")
        self.locationsURL = try values.decodeIfPresent(URL.self, forKey: "locations_url")
        self.number = try values.decodeIfPresent(Int.self, forKey: "number")
        self.repository = try values.decodeIfPresent(MinimalRepository.self, forKey: "repository")
        self.resolution = try values.decodeIfPresent(SecretScanningAlertResolution.self, forKey: "resolution")
        self.resolvedAt = try values.decodeIfPresent(Date.self, forKey: "resolved_at")
        self.resolvedBy = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "resolved_by")
        self.secret = try values.decodeIfPresent(String.self, forKey: "secret")
        self.secretType = try values.decodeIfPresent(String.self, forKey: "secret_type")
        self.state = try values.decodeIfPresent(SecretScanningAlertState.self, forKey: "state")
        self.url = try values.decodeIfPresent(URL.self, forKey: "url")
    }
}

/// GroupMapping
/// External Groups to be mapped to a team for membership
public struct GroupMapping: Decodable {
    /// Array of groups to be mapped to this team
    ///
    /// Example:

    /// [
    ///   {
    ///     "group_description" : "A group of Developers working on AzureAD SAML SSO",
    ///     "group_id" : "111a1a11-aaa1-1aaa-11a1-a1a1a1a1a1aa",
    ///     "group_name" : "saml-azuread-test"
    ///   },
    ///   {
    ///     "group_description" : "Another group of Developers working on AzureAD SAML SSO",
    ///     "group_id" : "2bb2bb2b-bb22-22bb-2bb2-bb2bbb2bb2b2",
    ///     "group_name" : "saml-azuread-test2"
    ///   }
    /// ]
    public var groups: [GroupsItem]?

    public struct GroupsItem: Decodable {
        /// a description of the group
        ///
        /// Example: A group of Developers working on AzureAD SAML SSO
        public var groupDescription: String
        /// The ID of the group
        ///
        /// Example: 111a1a11-aaa1-1aaa-11a1-a1a1a1a1a1aa
        public var groupID: String
        /// The name of the group
        ///
        /// Example: saml-azuread-test
        public var groupName: String
        /// synchronization status for this group mapping
        ///
        /// Example: unsynced
        public var status: String?
        /// the time of the last sync for this group-mapping
        ///
        /// Example: 1635
        public var syncedAt: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.groupDescription = try values.decode(String.self, forKey: "group_description")
            self.groupID = try values.decode(String.self, forKey: "group_id")
            self.groupName = try values.decode(String.self, forKey: "group_name")
            self.status = try values.decodeIfPresent(String.self, forKey: "status")
            self.syncedAt = try values.decodeIfPresent(String.self, forKey: "synced_at")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.groups = try values.decodeIfPresent([GroupsItem].self, forKey: "groups")
    }
}

/// Full Team
/// Groups of organization members that gives permissions on specified repositories.
public struct TeamFull: Decodable {
    /// Example: 2017-07-14T16:53:42Z
    public var createdAt: Date
    /// Example: A great team.
    public var description: String?
    public var htmlURL: URL
    /// Unique identifier of the team
    ///
    /// Example: 42
    public var id: Int
    /// Distinguished Name (DN) that team maps to within LDAP environment
    ///
    /// Example: uid=example,ou=users,dc=github,dc=com
    public var ldapDn: String?
    public var membersCount: Int
    public var membersURL: String
    /// Name of the team
    ///
    /// Example: Developers
    public var name: String
    /// Example: MDQ6VGVhbTE=
    public var nodeID: String
    /// Organization Full
    public var organization: OrganizationFull
    /// Team Simple
    /// Groups of organization members that gives permissions on specified repositories.
    public var parent: NullableTeamSimple?
    /// Permission that the team will have for its repositories
    ///
    /// Example: push
    public var permission: String
    /// The level of privacy this team should have
    ///
    /// Example: closed
    public var privacy: String?
    /// Example: 10
    public var reposCount: Int
    public var repositoriesURL: URL
    /// Example: justice-league
    public var slug: String
    /// Example: 2017-08-17T12:37:15Z
    public var updatedAt: Date
    /// URL for the team
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.ldapDn = try values.decodeIfPresent(String.self, forKey: "ldap_dn")
        self.membersCount = try values.decode(Int.self, forKey: "members_count")
        self.membersURL = try values.decode(String.self, forKey: "members_url")
        self.name = try values.decode(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.organization = try values.decode(OrganizationFull.self, forKey: "organization")
        self.parent = try values.decodeIfPresent(NullableTeamSimple.self, forKey: "parent")
        self.permission = try values.decode(String.self, forKey: "permission")
        self.privacy = try values.decodeIfPresent(String.self, forKey: "privacy")
        self.reposCount = try values.decode(Int.self, forKey: "repos_count")
        self.repositoriesURL = try values.decode(URL.self, forKey: "repositories_url")
        self.slug = try values.decode(String.self, forKey: "slug")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Team Discussion
/// A team discussion is a persistent record of a free-form conversation within a team.
public struct TeamDiscussion: Decodable {
    /// Simple User
    public var author: NullableSimpleUser?
    /// The main text of the discussion.
    ///
    /// Example: Please suggest improvements to our workflow in comments.
    public var body: String
    /// Example: <p>Hi! This is an area for us to collaborate as a team</p>
    public var bodyHTML: String
    /// The current version of the body content. If provided, this update operation will be rejected if the given version does not match the latest version on the server.
    ///
    /// Example: 0307116bbf7ced493b8d8a346c650b71
    public var bodyVersion: String
    public var commentsCount: Int
    public var commentsURL: URL
    /// Example: 2018-01-25T18:56:31Z
    public var createdAt: Date
    public var htmlURL: URL
    public var lastEditedAt: Date?
    /// Example: MDE0OlRlYW1EaXNjdXNzaW9uMQ==
    public var nodeID: String
    /// The unique sequence number of a team discussion.
    ///
    /// Example: 42
    public var number: Int
    /// Whether or not this discussion should be pinned for easy retrieval.
    ///
    /// Example: true
    public var pinned: Bool
    /// Whether or not this discussion should be restricted to team members and organization administrators.
    ///
    /// Example: true
    public var `private`: Bool
    /// Reaction Rollup
    public var reactions: ReactionRollup?
    public var teamURL: URL
    /// The title of the discussion.
    ///
    /// Example: How can we improve our workflow?
    public var title: String
    /// Example: 2018-01-25T18:56:31Z
    public var updatedAt: Date
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.author = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "author")
        self.body = try values.decode(String.self, forKey: "body")
        self.bodyHTML = try values.decode(String.self, forKey: "body_html")
        self.bodyVersion = try values.decode(String.self, forKey: "body_version")
        self.commentsCount = try values.decode(Int.self, forKey: "comments_count")
        self.commentsURL = try values.decode(URL.self, forKey: "comments_url")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.lastEditedAt = try values.decodeIfPresent(Date.self, forKey: "last_edited_at")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.number = try values.decode(Int.self, forKey: "number")
        self.pinned = try values.decode(Bool.self, forKey: "pinned")
        self.`private` = try values.decode(Bool.self, forKey: "private")
        self.reactions = try values.decodeIfPresent(ReactionRollup.self, forKey: "reactions")
        self.teamURL = try values.decode(URL.self, forKey: "team_url")
        self.title = try values.decode(String.self, forKey: "title")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Team Discussion Comment
/// A reply to a discussion within a team.
public struct TeamDiscussionComment: Decodable {
    /// Simple User
    public var author: NullableSimpleUser?
    /// The main text of the comment.
    ///
    /// Example: I agree with this suggestion.
    public var body: String
    /// Example: <p>Do you like apples?</p>
    public var bodyHTML: String
    /// The current version of the body content. If provided, this update operation will be rejected if the given version does not match the latest version on the server.
    ///
    /// Example: 0307116bbf7ced493b8d8a346c650b71
    public var bodyVersion: String
    /// Example: 2018-01-15T23:53:58Z
    public var createdAt: Date
    public var discussionURL: URL
    public var htmlURL: URL
    public var lastEditedAt: Date?
    /// Example: MDIxOlRlYW1EaXNjdXNzaW9uQ29tbWVudDE=
    public var nodeID: String
    /// The unique sequence number of a team discussion comment.
    ///
    /// Example: 42
    public var number: Int
    /// Reaction Rollup
    public var reactions: ReactionRollup?
    /// Example: 2018-01-15T23:53:58Z
    public var updatedAt: Date
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.author = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "author")
        self.body = try values.decode(String.self, forKey: "body")
        self.bodyHTML = try values.decode(String.self, forKey: "body_html")
        self.bodyVersion = try values.decode(String.self, forKey: "body_version")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.discussionURL = try values.decode(URL.self, forKey: "discussion_url")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.lastEditedAt = try values.decodeIfPresent(Date.self, forKey: "last_edited_at")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.number = try values.decode(Int.self, forKey: "number")
        self.reactions = try values.decodeIfPresent(ReactionRollup.self, forKey: "reactions")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Reaction
/// Reactions to conversations provide a way to help people express their feelings more simply and effectively.
public struct Reaction: Decodable {
    /// The reaction to use
    ///
    /// Example: heart
    public var content: String
    /// Example: 2016-05-20T20:09:31Z
    public var createdAt: Date
    public var id: Int
    /// Example: MDg6UmVhY3Rpb24x
    public var nodeID: String
    /// Simple User
    public var user: NullableSimpleUser?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.content = try values.decode(String.self, forKey: "content")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.id = try values.decode(Int.self, forKey: "id")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.user = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "user")
    }
}

/// Team Membership
public struct TeamMembership: Decodable {
    /// The role of the user in the team.
    ///
    /// Example: member
    public var role: String
    /// The state of the user's membership in the team.
    public var state: String
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.role = try values.decode(String.self, forKey: "role")
        self.state = try values.decode(String.self, forKey: "state")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Team Project
/// A team's access to a project.
public struct TeamProject: Decodable {
    public var body: String?
    public var columnsURL: String
    public var createdAt: String
    /// Simple User
    public var creator: SimpleUser
    public var htmlURL: String
    public var id: Int
    public var name: String
    public var nodeID: String
    public var number: Int
    /// The organization permission for this project. Only present when owner is an organization.
    public var organizationPermission: String?
    public var ownerURL: String
    public var permissions: Permissions
    /// Whether the project is private or not. Only present when owner is an organization.
    public var `private`: Bool?
    public var state: String
    public var updatedAt: String
    public var url: String

    public struct Permissions: Decodable {
        public var admin: Bool
        public var read: Bool
        public var write: Bool

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.admin = try values.decode(Bool.self, forKey: "admin")
            self.read = try values.decode(Bool.self, forKey: "read")
            self.write = try values.decode(Bool.self, forKey: "write")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.body = try values.decodeIfPresent(String.self, forKey: "body")
        self.columnsURL = try values.decode(String.self, forKey: "columns_url")
        self.createdAt = try values.decode(String.self, forKey: "created_at")
        self.creator = try values.decode(SimpleUser.self, forKey: "creator")
        self.htmlURL = try values.decode(String.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.name = try values.decode(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.number = try values.decode(Int.self, forKey: "number")
        self.organizationPermission = try values.decodeIfPresent(String.self, forKey: "organization_permission")
        self.ownerURL = try values.decode(String.self, forKey: "owner_url")
        self.permissions = try values.decode(Permissions.self, forKey: "permissions")
        self.`private` = try values.decodeIfPresent(Bool.self, forKey: "private")
        self.state = try values.decode(String.self, forKey: "state")
        self.updatedAt = try values.decode(String.self, forKey: "updated_at")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Team Repository
/// A team's access to a repository.
public struct TeamRepository: Decodable {
    /// Whether to allow Auto-merge to be used on pull requests.
    ///
    /// Example: false
    public var allowAutoMerge: Bool?
    /// Whether to allow forking this repo
    ///
    /// Example: false
    public var allowForking: Bool?
    /// Whether to allow merge commits for pull requests.
    ///
    /// Example: true
    public var allowMergeCommit: Bool?
    /// Whether to allow rebase merges for pull requests.
    ///
    /// Example: true
    public var allowRebaseMerge: Bool?
    /// Whether to allow squash merges for pull requests.
    ///
    /// Example: true
    public var allowSquashMerge: Bool?
    public var archiveURL: String
    /// Whether the repository is archived.
    public var archived: Bool
    public var assigneesURL: String
    public var blobsURL: String
    public var branchesURL: String
    public var cloneURL: String
    public var collaboratorsURL: String
    public var commentsURL: String
    public var commitsURL: String
    public var compareURL: String
    public var contentsURL: String
    public var contributorsURL: URL
    /// Example: 2011-01-26T19:01:12Z
    public var createdAt: Date?
    /// The default branch of the repository.
    ///
    /// Example: master
    public var defaultBranch: String
    /// Whether to delete head branches when pull requests are merged
    ///
    /// Example: false
    public var deleteBranchOnMerge: Bool?
    public var deploymentsURL: URL
    /// Example: This your first repo!
    public var description: String?
    /// Returns whether or not this repository disabled.
    public var disabled: Bool
    public var downloadsURL: URL
    public var eventsURL: URL
    public var fork: Bool
    public var forks: Int
    public var forksCount: Int
    public var forksURL: URL
    /// Example: octocat/Hello-World
    public var fullName: String
    public var gitCommitsURL: String
    public var gitRefsURL: String
    public var gitTagsURL: String
    public var gitURL: String
    /// Whether downloads are enabled.
    ///
    /// Example: true
    public var hasDownloads: Bool
    /// Whether issues are enabled.
    ///
    /// Example: true
    public var hasIssues: Bool
    public var hasPages: Bool
    /// Whether projects are enabled.
    ///
    /// Example: true
    public var hasProjects: Bool
    /// Whether the wiki is enabled.
    ///
    /// Example: true
    public var hasWiki: Bool
    public var homepage: URL?
    public var hooksURL: URL
    public var htmlURL: URL
    /// Unique identifier of the repository
    ///
    /// Example: 42
    public var id: Int
    /// Whether this repository acts as a template that can be used to generate new repositories.
    ///
    /// Example: true
    public var isTemplate: Bool?
    public var issueCommentURL: String
    public var issueEventsURL: String
    public var issuesURL: String
    public var keysURL: String
    public var labelsURL: String
    public var language: String?
    public var languagesURL: URL
    /// License Simple
    public var license: NullableLicenseSimple?
    public var masterBranch: String?
    public var mergesURL: URL
    public var milestonesURL: String
    public var mirrorURL: URL?
    /// The name of the repository.
    ///
    /// Example: Team Environment
    public var name: String
    public var networkCount: Int?
    /// Example: MDEwOlJlcG9zaXRvcnkxMjk2MjY5
    public var nodeID: String
    public var notificationsURL: String
    public var openIssues: Int
    public var openIssuesCount: Int
    /// Simple User
    public var owner: NullableSimpleUser?
    public var permissions: Permissions?
    /// Whether the repository is private or public.
    public var `private`: Bool
    public var pullsURL: String
    /// Example: 2011-01-26T19:06:43Z
    public var pushedAt: Date?
    public var releasesURL: String
    /// Example: admin
    public var roleName: String?
    /// Example: 108
    public var size: Int
    public var sshURL: String
    /// Example: 80
    public var stargazersCount: Int
    public var stargazersURL: URL
    public var statusesURL: String
    public var subscribersCount: Int?
    public var subscribersURL: URL
    public var subscriptionURL: URL
    public var svnURL: URL
    public var tagsURL: URL
    public var teamsURL: URL
    public var tempCloneToken: String?
    /// Repository
    /// A git repository
    public var templateRepository: NullableRepository?
    public var topics: [String]?
    public var treesURL: String
    /// Example: 2011-01-26T19:14:43Z
    public var updatedAt: Date?
    public var url: URL
    /// The repository visibility: public, private, or internal.
    public var visibility: String?
    public var watchers: Int
    /// Example: 80
    public var watchersCount: Int

    public struct Permissions: Decodable {
        public var admin: Bool
        public var maintain: Bool?
        public var pull: Bool
        public var push: Bool
        public var triage: Bool?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.admin = try values.decode(Bool.self, forKey: "admin")
            self.maintain = try values.decodeIfPresent(Bool.self, forKey: "maintain")
            self.pull = try values.decode(Bool.self, forKey: "pull")
            self.push = try values.decode(Bool.self, forKey: "push")
            self.triage = try values.decodeIfPresent(Bool.self, forKey: "triage")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.allowAutoMerge = try values.decodeIfPresent(Bool.self, forKey: "allow_auto_merge")
        self.allowForking = try values.decodeIfPresent(Bool.self, forKey: "allow_forking")
        self.allowMergeCommit = try values.decodeIfPresent(Bool.self, forKey: "allow_merge_commit")
        self.allowRebaseMerge = try values.decodeIfPresent(Bool.self, forKey: "allow_rebase_merge")
        self.allowSquashMerge = try values.decodeIfPresent(Bool.self, forKey: "allow_squash_merge")
        self.archiveURL = try values.decode(String.self, forKey: "archive_url")
        self.archived = try values.decode(Bool.self, forKey: "archived")
        self.assigneesURL = try values.decode(String.self, forKey: "assignees_url")
        self.blobsURL = try values.decode(String.self, forKey: "blobs_url")
        self.branchesURL = try values.decode(String.self, forKey: "branches_url")
        self.cloneURL = try values.decode(String.self, forKey: "clone_url")
        self.collaboratorsURL = try values.decode(String.self, forKey: "collaborators_url")
        self.commentsURL = try values.decode(String.self, forKey: "comments_url")
        self.commitsURL = try values.decode(String.self, forKey: "commits_url")
        self.compareURL = try values.decode(String.self, forKey: "compare_url")
        self.contentsURL = try values.decode(String.self, forKey: "contents_url")
        self.contributorsURL = try values.decode(URL.self, forKey: "contributors_url")
        self.createdAt = try values.decodeIfPresent(Date.self, forKey: "created_at")
        self.defaultBranch = try values.decode(String.self, forKey: "default_branch")
        self.deleteBranchOnMerge = try values.decodeIfPresent(Bool.self, forKey: "delete_branch_on_merge")
        self.deploymentsURL = try values.decode(URL.self, forKey: "deployments_url")
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.disabled = try values.decode(Bool.self, forKey: "disabled")
        self.downloadsURL = try values.decode(URL.self, forKey: "downloads_url")
        self.eventsURL = try values.decode(URL.self, forKey: "events_url")
        self.fork = try values.decode(Bool.self, forKey: "fork")
        self.forks = try values.decode(Int.self, forKey: "forks")
        self.forksCount = try values.decode(Int.self, forKey: "forks_count")
        self.forksURL = try values.decode(URL.self, forKey: "forks_url")
        self.fullName = try values.decode(String.self, forKey: "full_name")
        self.gitCommitsURL = try values.decode(String.self, forKey: "git_commits_url")
        self.gitRefsURL = try values.decode(String.self, forKey: "git_refs_url")
        self.gitTagsURL = try values.decode(String.self, forKey: "git_tags_url")
        self.gitURL = try values.decode(String.self, forKey: "git_url")
        self.hasDownloads = try values.decode(Bool.self, forKey: "has_downloads")
        self.hasIssues = try values.decode(Bool.self, forKey: "has_issues")
        self.hasPages = try values.decode(Bool.self, forKey: "has_pages")
        self.hasProjects = try values.decode(Bool.self, forKey: "has_projects")
        self.hasWiki = try values.decode(Bool.self, forKey: "has_wiki")
        self.homepage = try values.decodeIfPresent(URL.self, forKey: "homepage")
        self.hooksURL = try values.decode(URL.self, forKey: "hooks_url")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.isTemplate = try values.decodeIfPresent(Bool.self, forKey: "is_template")
        self.issueCommentURL = try values.decode(String.self, forKey: "issue_comment_url")
        self.issueEventsURL = try values.decode(String.self, forKey: "issue_events_url")
        self.issuesURL = try values.decode(String.self, forKey: "issues_url")
        self.keysURL = try values.decode(String.self, forKey: "keys_url")
        self.labelsURL = try values.decode(String.self, forKey: "labels_url")
        self.language = try values.decodeIfPresent(String.self, forKey: "language")
        self.languagesURL = try values.decode(URL.self, forKey: "languages_url")
        self.license = try values.decodeIfPresent(NullableLicenseSimple.self, forKey: "license")
        self.masterBranch = try values.decodeIfPresent(String.self, forKey: "master_branch")
        self.mergesURL = try values.decode(URL.self, forKey: "merges_url")
        self.milestonesURL = try values.decode(String.self, forKey: "milestones_url")
        self.mirrorURL = try values.decodeIfPresent(URL.self, forKey: "mirror_url")
        self.name = try values.decode(String.self, forKey: "name")
        self.networkCount = try values.decodeIfPresent(Int.self, forKey: "network_count")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.notificationsURL = try values.decode(String.self, forKey: "notifications_url")
        self.openIssues = try values.decode(Int.self, forKey: "open_issues")
        self.openIssuesCount = try values.decode(Int.self, forKey: "open_issues_count")
        self.owner = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "owner")
        self.permissions = try values.decodeIfPresent(Permissions.self, forKey: "permissions")
        self.`private` = try values.decode(Bool.self, forKey: "private")
        self.pullsURL = try values.decode(String.self, forKey: "pulls_url")
        self.pushedAt = try values.decodeIfPresent(Date.self, forKey: "pushed_at")
        self.releasesURL = try values.decode(String.self, forKey: "releases_url")
        self.roleName = try values.decodeIfPresent(String.self, forKey: "role_name")
        self.size = try values.decode(Int.self, forKey: "size")
        self.sshURL = try values.decode(String.self, forKey: "ssh_url")
        self.stargazersCount = try values.decode(Int.self, forKey: "stargazers_count")
        self.stargazersURL = try values.decode(URL.self, forKey: "stargazers_url")
        self.statusesURL = try values.decode(String.self, forKey: "statuses_url")
        self.subscribersCount = try values.decodeIfPresent(Int.self, forKey: "subscribers_count")
        self.subscribersURL = try values.decode(URL.self, forKey: "subscribers_url")
        self.subscriptionURL = try values.decode(URL.self, forKey: "subscription_url")
        self.svnURL = try values.decode(URL.self, forKey: "svn_url")
        self.tagsURL = try values.decode(URL.self, forKey: "tags_url")
        self.teamsURL = try values.decode(URL.self, forKey: "teams_url")
        self.tempCloneToken = try values.decodeIfPresent(String.self, forKey: "temp_clone_token")
        self.templateRepository = try values.decodeIfPresent(NullableRepository.self, forKey: "template_repository")
        self.topics = try values.decodeIfPresent([String].self, forKey: "topics")
        self.treesURL = try values.decode(String.self, forKey: "trees_url")
        self.updatedAt = try values.decodeIfPresent(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
        self.visibility = try values.decodeIfPresent(String.self, forKey: "visibility")
        self.watchers = try values.decode(Int.self, forKey: "watchers")
        self.watchersCount = try values.decode(Int.self, forKey: "watchers_count")
    }
}

/// Project Card
/// Project cards represent a scope of work.
public struct ProjectCard: Decodable {
    /// Whether or not the card is archived
    ///
    /// Example: false
    public var archived: Bool?
    public var columnName: String?
    public var columnURL: URL
    public var contentURL: URL?
    /// Example: 2016-09-05T14:21:06Z
    public var createdAt: Date
    /// Simple User
    public var creator: NullableSimpleUser?
    /// The project card's ID
    ///
    /// Example: 42
    public var id: Int
    /// Example: MDExOlByb2plY3RDYXJkMTQ3OA==
    public var nodeID: String
    /// Example: Add payload for delete Project column
    public var note: String?
    public var projectID: String?
    public var projectURL: URL
    /// Example: 2016-09-05T14:20:22Z
    public var updatedAt: Date
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.archived = try values.decodeIfPresent(Bool.self, forKey: "archived")
        self.columnName = try values.decodeIfPresent(String.self, forKey: "column_name")
        self.columnURL = try values.decode(URL.self, forKey: "column_url")
        self.contentURL = try values.decodeIfPresent(URL.self, forKey: "content_url")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.creator = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "creator")
        self.id = try values.decode(Int.self, forKey: "id")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.note = try values.decodeIfPresent(String.self, forKey: "note")
        self.projectID = try values.decodeIfPresent(String.self, forKey: "project_id")
        self.projectURL = try values.decode(URL.self, forKey: "project_url")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Project Column
/// Project columns contain cards of work.
public struct ProjectColumn: Decodable {
    public var cardsURL: URL
    /// Example: 2016-09-05T14:18:44Z
    public var createdAt: Date
    /// The unique identifier of the project column
    ///
    /// Example: 42
    public var id: Int
    /// Name of the project column
    ///
    /// Example: Remaining tasks
    public var name: String
    /// Example: MDEzOlByb2plY3RDb2x1bW4zNjc=
    public var nodeID: String
    public var projectURL: URL
    /// Example: 2016-09-05T14:22:28Z
    public var updatedAt: Date
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.cardsURL = try values.decode(URL.self, forKey: "cards_url")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.id = try values.decode(Int.self, forKey: "id")
        self.name = try values.decode(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.projectURL = try values.decode(URL.self, forKey: "project_url")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Project Collaborator Permission
public struct ProjectCollaboratorPermission: Decodable {
    public var permission: String
    /// Simple User
    public var user: NullableSimpleUser?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.permission = try values.decode(String.self, forKey: "permission")
        self.user = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "user")
    }
}

/// Rate Limit
public struct RateLimit: Decodable {
    public var limit: Int
    public var remaining: Int
    public var reset: Int
    public var used: Int

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.limit = try values.decode(Int.self, forKey: "limit")
        self.remaining = try values.decode(Int.self, forKey: "remaining")
        self.reset = try values.decode(Int.self, forKey: "reset")
        self.used = try values.decode(Int.self, forKey: "used")
    }
}

/// Rate Limit Overview
public struct RateLimitOverview: Decodable {
    /// Rate Limit
    public var rate: RateLimit
    public var resources: Resources

    public struct Resources: Decodable {
        /// Rate Limit
        public var actionsRunnerRegistration: RateLimit?
        /// Rate Limit
        public var codeScanningUpload: RateLimit?
        /// Rate Limit
        public var core: RateLimit
        /// Rate Limit
        public var graphql: RateLimit?
        /// Rate Limit
        public var integrationManifest: RateLimit?
        /// Rate Limit
        public var scim: RateLimit?
        /// Rate Limit
        public var search: RateLimit
        /// Rate Limit
        public var sourceImport: RateLimit?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.actionsRunnerRegistration = try values.decodeIfPresent(RateLimit.self, forKey: "actions_runner_registration")
            self.codeScanningUpload = try values.decodeIfPresent(RateLimit.self, forKey: "code_scanning_upload")
            self.core = try values.decode(RateLimit.self, forKey: "core")
            self.graphql = try values.decodeIfPresent(RateLimit.self, forKey: "graphql")
            self.integrationManifest = try values.decodeIfPresent(RateLimit.self, forKey: "integration_manifest")
            self.scim = try values.decodeIfPresent(RateLimit.self, forKey: "scim")
            self.search = try values.decode(RateLimit.self, forKey: "search")
            self.sourceImport = try values.decodeIfPresent(RateLimit.self, forKey: "source_import")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.rate = try values.decode(RateLimit.self, forKey: "rate")
        self.resources = try values.decode(Resources.self, forKey: "resources")
    }
}

/// Code Of Conduct Simple
/// Code of Conduct Simple
public struct CodeOfConductSimple: Decodable {
    public var htmlURL: URL?
    /// Example: citizen_code_of_conduct
    public var key: String
    /// Example: Citizen Code of Conduct
    public var name: String
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.htmlURL = try values.decodeIfPresent(URL.self, forKey: "html_url")
        self.key = try values.decode(String.self, forKey: "key")
        self.name = try values.decode(String.self, forKey: "name")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Full Repository
public struct FullRepository: Decodable {
    /// Example: false
    public var allowAutoMerge: Bool?
    /// Example: true
    public var allowForking: Bool?
    /// Example: true
    public var allowMergeCommit: Bool?
    /// Example: true
    public var allowRebaseMerge: Bool?
    /// Example: true
    public var allowSquashMerge: Bool?
    /// Whether anonymous git access is allowed.
    public var anonymousAccessEnabled: Bool?
    public var archiveURL: String
    public var archived: Bool
    public var assigneesURL: String
    public var blobsURL: String
    public var branchesURL: String
    public var cloneURL: String
    /// Code Of Conduct Simple
    /// Code of Conduct Simple
    public var codeOfConduct: CodeOfConductSimple?
    public var collaboratorsURL: String
    public var commentsURL: String
    public var commitsURL: String
    public var compareURL: String
    public var contentsURL: String
    public var contributorsURL: URL
    /// Example: 2011-01-26T19:01:12Z
    public var createdAt: Date
    /// Example: master
    public var defaultBranch: String
    /// Example: false
    public var deleteBranchOnMerge: Bool?
    public var deploymentsURL: URL
    /// Example: This your first repo!
    public var description: String?
    /// Returns whether or not this repository disabled.
    public var disabled: Bool
    public var downloadsURL: URL
    public var eventsURL: URL
    public var fork: Bool
    public var forks: Int
    public var forksCount: Int
    public var forksURL: URL
    /// Example: octocat/Hello-World
    public var fullName: String
    public var gitCommitsURL: String
    public var gitRefsURL: String
    public var gitTagsURL: String
    public var gitURL: String
    /// Example: true
    public var hasDownloads: Bool
    /// Example: true
    public var hasIssues: Bool
    public var hasPages: Bool
    /// Example: true
    public var hasProjects: Bool
    /// Example: true
    public var hasWiki: Bool
    public var homepage: URL?
    public var hooksURL: URL
    public var htmlURL: URL
    /// Example: 1296269
    public var id: Int
    /// Example: true
    public var isTemplate: Bool?
    public var issueCommentURL: String
    public var issueEventsURL: String
    public var issuesURL: String
    public var keysURL: String
    public var labelsURL: String
    public var language: String?
    public var languagesURL: URL
    /// License Simple
    public var license: NullableLicenseSimple?
    public var masterBranch: String?
    public var mergesURL: URL
    public var milestonesURL: String
    public var mirrorURL: URL?
    /// Example: Hello-World
    public var name: String
    public var networkCount: Int
    /// Example: MDEwOlJlcG9zaXRvcnkxMjk2MjY5
    public var nodeID: String
    public var notificationsURL: String
    public var openIssues: Int
    public var openIssuesCount: Int
    /// Simple User
    public var organization: NullableSimpleUser?
    /// Simple User
    public var owner: SimpleUser
    /// Repository
    /// A git repository
    public var parent: Repository?
    public var permissions: Permissions?
    public var `private`: Bool
    public var pullsURL: String
    /// Example: 2011-01-26T19:06:43Z
    public var pushedAt: Date
    public var releasesURL: String
    public var securityAndAnalysis: SecurityAndAnalysis?
    /// Example: 108
    public var size: Int
    /// Repository
    /// A git repository
    public var source: Repository?
    public var sshURL: String
    /// Example: 80
    public var stargazersCount: Int
    public var stargazersURL: URL
    public var statusesURL: String
    /// Example: 42
    public var subscribersCount: Int
    public var subscribersURL: URL
    public var subscriptionURL: URL
    public var svnURL: URL
    public var tagsURL: URL
    public var teamsURL: URL
    public var tempCloneToken: String?
    /// Repository
    /// A git repository
    public var templateRepository: NullableRepository?
    /// Example:

    /// [
    ///   "octocat",
    ///   "atom",
    ///   "electron",
    ///   "API"
    /// ]
    public var topics: [String]?
    public var treesURL: String
    /// Example: 2011-01-26T19:14:43Z
    public var updatedAt: Date
    public var url: URL
    /// The repository visibility: public, private, or internal.
    ///
    /// Example: public
    public var visibility: String?
    public var watchers: Int
    /// Example: 80
    public var watchersCount: Int

    public struct Permissions: Decodable {
        public var admin: Bool
        public var maintain: Bool?
        public var pull: Bool
        public var push: Bool
        public var triage: Bool?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.admin = try values.decode(Bool.self, forKey: "admin")
            self.maintain = try values.decodeIfPresent(Bool.self, forKey: "maintain")
            self.pull = try values.decode(Bool.self, forKey: "pull")
            self.push = try values.decode(Bool.self, forKey: "push")
            self.triage = try values.decodeIfPresent(Bool.self, forKey: "triage")
        }
    }

    public struct SecurityAndAnalysis: Decodable {
        public var advancedSecurity: AdvancedSecurity?
        public var secretScanning: SecretScanning?

        public struct AdvancedSecurity: Decodable {
            public var status: String?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.status = try values.decodeIfPresent(String.self, forKey: "status")
            }
        }

        public struct SecretScanning: Decodable {
            public var status: String?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.status = try values.decodeIfPresent(String.self, forKey: "status")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.advancedSecurity = try values.decodeIfPresent(AdvancedSecurity.self, forKey: "advanced_security")
            self.secretScanning = try values.decodeIfPresent(SecretScanning.self, forKey: "secret_scanning")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.allowAutoMerge = try values.decodeIfPresent(Bool.self, forKey: "allow_auto_merge")
        self.allowForking = try values.decodeIfPresent(Bool.self, forKey: "allow_forking")
        self.allowMergeCommit = try values.decodeIfPresent(Bool.self, forKey: "allow_merge_commit")
        self.allowRebaseMerge = try values.decodeIfPresent(Bool.self, forKey: "allow_rebase_merge")
        self.allowSquashMerge = try values.decodeIfPresent(Bool.self, forKey: "allow_squash_merge")
        self.anonymousAccessEnabled = try values.decodeIfPresent(Bool.self, forKey: "anonymous_access_enabled")
        self.archiveURL = try values.decode(String.self, forKey: "archive_url")
        self.archived = try values.decode(Bool.self, forKey: "archived")
        self.assigneesURL = try values.decode(String.self, forKey: "assignees_url")
        self.blobsURL = try values.decode(String.self, forKey: "blobs_url")
        self.branchesURL = try values.decode(String.self, forKey: "branches_url")
        self.cloneURL = try values.decode(String.self, forKey: "clone_url")
        self.codeOfConduct = try values.decodeIfPresent(CodeOfConductSimple.self, forKey: "code_of_conduct")
        self.collaboratorsURL = try values.decode(String.self, forKey: "collaborators_url")
        self.commentsURL = try values.decode(String.self, forKey: "comments_url")
        self.commitsURL = try values.decode(String.self, forKey: "commits_url")
        self.compareURL = try values.decode(String.self, forKey: "compare_url")
        self.contentsURL = try values.decode(String.self, forKey: "contents_url")
        self.contributorsURL = try values.decode(URL.self, forKey: "contributors_url")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.defaultBranch = try values.decode(String.self, forKey: "default_branch")
        self.deleteBranchOnMerge = try values.decodeIfPresent(Bool.self, forKey: "delete_branch_on_merge")
        self.deploymentsURL = try values.decode(URL.self, forKey: "deployments_url")
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.disabled = try values.decode(Bool.self, forKey: "disabled")
        self.downloadsURL = try values.decode(URL.self, forKey: "downloads_url")
        self.eventsURL = try values.decode(URL.self, forKey: "events_url")
        self.fork = try values.decode(Bool.self, forKey: "fork")
        self.forks = try values.decode(Int.self, forKey: "forks")
        self.forksCount = try values.decode(Int.self, forKey: "forks_count")
        self.forksURL = try values.decode(URL.self, forKey: "forks_url")
        self.fullName = try values.decode(String.self, forKey: "full_name")
        self.gitCommitsURL = try values.decode(String.self, forKey: "git_commits_url")
        self.gitRefsURL = try values.decode(String.self, forKey: "git_refs_url")
        self.gitTagsURL = try values.decode(String.self, forKey: "git_tags_url")
        self.gitURL = try values.decode(String.self, forKey: "git_url")
        self.hasDownloads = try values.decode(Bool.self, forKey: "has_downloads")
        self.hasIssues = try values.decode(Bool.self, forKey: "has_issues")
        self.hasPages = try values.decode(Bool.self, forKey: "has_pages")
        self.hasProjects = try values.decode(Bool.self, forKey: "has_projects")
        self.hasWiki = try values.decode(Bool.self, forKey: "has_wiki")
        self.homepage = try values.decodeIfPresent(URL.self, forKey: "homepage")
        self.hooksURL = try values.decode(URL.self, forKey: "hooks_url")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.isTemplate = try values.decodeIfPresent(Bool.self, forKey: "is_template")
        self.issueCommentURL = try values.decode(String.self, forKey: "issue_comment_url")
        self.issueEventsURL = try values.decode(String.self, forKey: "issue_events_url")
        self.issuesURL = try values.decode(String.self, forKey: "issues_url")
        self.keysURL = try values.decode(String.self, forKey: "keys_url")
        self.labelsURL = try values.decode(String.self, forKey: "labels_url")
        self.language = try values.decodeIfPresent(String.self, forKey: "language")
        self.languagesURL = try values.decode(URL.self, forKey: "languages_url")
        self.license = try values.decodeIfPresent(NullableLicenseSimple.self, forKey: "license")
        self.masterBranch = try values.decodeIfPresent(String.self, forKey: "master_branch")
        self.mergesURL = try values.decode(URL.self, forKey: "merges_url")
        self.milestonesURL = try values.decode(String.self, forKey: "milestones_url")
        self.mirrorURL = try values.decodeIfPresent(URL.self, forKey: "mirror_url")
        self.name = try values.decode(String.self, forKey: "name")
        self.networkCount = try values.decode(Int.self, forKey: "network_count")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.notificationsURL = try values.decode(String.self, forKey: "notifications_url")
        self.openIssues = try values.decode(Int.self, forKey: "open_issues")
        self.openIssuesCount = try values.decode(Int.self, forKey: "open_issues_count")
        self.organization = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "organization")
        self.owner = try values.decode(SimpleUser.self, forKey: "owner")
        self.parent = try values.decodeIfPresent(Repository.self, forKey: "parent")
        self.permissions = try values.decodeIfPresent(Permissions.self, forKey: "permissions")
        self.`private` = try values.decode(Bool.self, forKey: "private")
        self.pullsURL = try values.decode(String.self, forKey: "pulls_url")
        self.pushedAt = try values.decode(Date.self, forKey: "pushed_at")
        self.releasesURL = try values.decode(String.self, forKey: "releases_url")
        self.securityAndAnalysis = try values.decodeIfPresent(SecurityAndAnalysis.self, forKey: "security_and_analysis")
        self.size = try values.decode(Int.self, forKey: "size")
        self.source = try values.decodeIfPresent(Repository.self, forKey: "source")
        self.sshURL = try values.decode(String.self, forKey: "ssh_url")
        self.stargazersCount = try values.decode(Int.self, forKey: "stargazers_count")
        self.stargazersURL = try values.decode(URL.self, forKey: "stargazers_url")
        self.statusesURL = try values.decode(String.self, forKey: "statuses_url")
        self.subscribersCount = try values.decode(Int.self, forKey: "subscribers_count")
        self.subscribersURL = try values.decode(URL.self, forKey: "subscribers_url")
        self.subscriptionURL = try values.decode(URL.self, forKey: "subscription_url")
        self.svnURL = try values.decode(URL.self, forKey: "svn_url")
        self.tagsURL = try values.decode(URL.self, forKey: "tags_url")
        self.teamsURL = try values.decode(URL.self, forKey: "teams_url")
        self.tempCloneToken = try values.decodeIfPresent(String.self, forKey: "temp_clone_token")
        self.templateRepository = try values.decodeIfPresent(NullableRepository.self, forKey: "template_repository")
        self.topics = try values.decodeIfPresent([String].self, forKey: "topics")
        self.treesURL = try values.decode(String.self, forKey: "trees_url")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
        self.visibility = try values.decodeIfPresent(String.self, forKey: "visibility")
        self.watchers = try values.decode(Int.self, forKey: "watchers")
        self.watchersCount = try values.decode(Int.self, forKey: "watchers_count")
    }
}

/// Artifact
/// An artifact
public struct Artifact: Decodable {
    public var archiveDownloadURL: String
    public var createdAt: Date?
    /// Whether or not the artifact has expired.
    public var expired: Bool
    public var expiresAt: Date?
    public var id: Int
    /// The name of the artifact.
    ///
    /// Example: AdventureWorks.Framework
    public var name: String
    /// Example: MDEwOkNoZWNrU3VpdGU1
    public var nodeID: String
    /// The size in bytes of the artifact.
    ///
    /// Example: 12345
    public var sizeInBytes: Int
    public var updatedAt: Date?
    public var url: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.archiveDownloadURL = try values.decode(String.self, forKey: "archive_download_url")
        self.createdAt = try values.decodeIfPresent(Date.self, forKey: "created_at")
        self.expired = try values.decode(Bool.self, forKey: "expired")
        self.expiresAt = try values.decodeIfPresent(Date.self, forKey: "expires_at")
        self.id = try values.decode(Int.self, forKey: "id")
        self.name = try values.decode(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.sizeInBytes = try values.decode(Int.self, forKey: "size_in_bytes")
        self.updatedAt = try values.decodeIfPresent(Date.self, forKey: "updated_at")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Job
/// Information of a job execution in a workflow run
public struct Job: Decodable {
    public var checkRunURL: String
    /// The time that the job finished, in ISO 8601 format.
    ///
    /// Example: 2019-08-08T08:00:00-07:00
    public var completedAt: Date?
    /// The outcome of the job.
    ///
    /// Example: success
    public var conclusion: String?
    /// The SHA of the commit that is being run.
    ///
    /// Example: 009b8a3a9ccbb128af87f9b1c0f4c62e8a304f6d
    public var headSha: String
    public var htmlURL: String?
    /// The id of the job.
    ///
    /// Example: 21
    public var id: Int
    /// Labels for the workflow job. Specified by the "runs_on" attribute in the action's workflow file.
    ///
    /// Example:

    /// [
    ///   "self-hosted",
    ///   "foo",
    ///   "bar"
    /// ]
    public var labels: [String]
    /// The name of the job.
    ///
    /// Example: test-coverage
    public var name: String
    /// Example: MDg6Q2hlY2tSdW40
    public var nodeID: String
    /// Attempt number of the associated workflow run, 1 for first attempt and higher if the workflow was re-run.
    public var runAttempt: Int?
    /// The id of the associated workflow run.
    public var runID: Int
    public var runURL: String
    /// The ID of the runner group to which this job has been assigned. (If a runner hasn't yet been assigned, this will be null.)
    public var runnerGroupID: Int?
    /// The name of the runner group to which this job has been assigned. (If a runner hasn't yet been assigned, this will be null.)
    ///
    /// Example: my runner group
    public var runnerGroupName: String?
    /// The ID of the runner to which this job has been assigned. (If a runner hasn't yet been assigned, this will be null.)
    public var runnerID: Int?
    /// The name of the runner to which this job has been assigned. (If a runner hasn't yet been assigned, this will be null.)
    ///
    /// Example: my runner
    public var runnerName: String?
    /// The time that the job started, in ISO 8601 format.
    ///
    /// Example: 2019-08-08T08:00:00-07:00
    public var startedAt: Date
    /// The phase of the lifecycle that the job is currently in.
    ///
    /// Example: queued
    public var status: String
    /// Steps in this job.
    public var steps: [StepsItem]?
    public var url: String

    public struct StepsItem: Decodable {
        /// The time that the job finished, in ISO 8601 format.
        ///
        /// Example: 2019-08-08T08:00:00-07:00
        public var completedAt: Date?
        /// The outcome of the job.
        ///
        /// Example: success
        public var conclusion: String?
        /// The name of the job.
        ///
        /// Example: test-coverage
        public var name: String
        public var number: Int
        /// The time that the step started, in ISO 8601 format.
        ///
        /// Example: 2019-08-08T08:00:00-07:00
        public var startedAt: Date?
        /// The phase of the lifecycle that the job is currently in.
        ///
        /// Example: queued
        public var status: String

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.completedAt = try values.decodeIfPresent(Date.self, forKey: "completed_at")
            self.conclusion = try values.decodeIfPresent(String.self, forKey: "conclusion")
            self.name = try values.decode(String.self, forKey: "name")
            self.number = try values.decode(Int.self, forKey: "number")
            self.startedAt = try values.decodeIfPresent(Date.self, forKey: "started_at")
            self.status = try values.decode(String.self, forKey: "status")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.checkRunURL = try values.decode(String.self, forKey: "check_run_url")
        self.completedAt = try values.decodeIfPresent(Date.self, forKey: "completed_at")
        self.conclusion = try values.decodeIfPresent(String.self, forKey: "conclusion")
        self.headSha = try values.decode(String.self, forKey: "head_sha")
        self.htmlURL = try values.decodeIfPresent(String.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.labels = try values.decode([String].self, forKey: "labels")
        self.name = try values.decode(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.runAttempt = try values.decodeIfPresent(Int.self, forKey: "run_attempt")
        self.runID = try values.decode(Int.self, forKey: "run_id")
        self.runURL = try values.decode(String.self, forKey: "run_url")
        self.runnerGroupID = try values.decodeIfPresent(Int.self, forKey: "runner_group_id")
        self.runnerGroupName = try values.decodeIfPresent(String.self, forKey: "runner_group_name")
        self.runnerID = try values.decodeIfPresent(Int.self, forKey: "runner_id")
        self.runnerName = try values.decodeIfPresent(String.self, forKey: "runner_name")
        self.startedAt = try values.decode(Date.self, forKey: "started_at")
        self.status = try values.decode(String.self, forKey: "status")
        self.steps = try values.decodeIfPresent([StepsItem].self, forKey: "steps")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

public struct ActionsRepositoryPermissions: Decodable {
    /// The permissions policy that controls the actions that are allowed to run. Can be one of: `all`, `local_only`, or `selected`.
    public var allowedActions: AllowedActions?
    /// Whether GitHub Actions is enabled on the repository.
    public var enabled: Bool
    /// The API URL to use to get or set the actions that are allowed to run, when `allowed_actions` is set to `selected`.
    public var selectedActionsURL: String?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.allowedActions = try values.decodeIfPresent(AllowedActions.self, forKey: "allowed_actions")
        self.enabled = try values.decode(Bool.self, forKey: "enabled")
        self.selectedActionsURL = try values.decodeIfPresent(String.self, forKey: "selected_actions_url")
    }
}

/// Pull Request Minimal
public struct PullRequestMinimal: Decodable {
    public var base: Base
    public var head: Head
    public var id: Int
    public var number: Int
    public var url: String

    public struct Base: Decodable {
        public var ref: String
        public var repo: Repo
        public var sha: String

        public struct Repo: Decodable {
            public var id: Int
            public var name: String
            public var url: String

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.id = try values.decode(Int.self, forKey: "id")
                self.name = try values.decode(String.self, forKey: "name")
                self.url = try values.decode(String.self, forKey: "url")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.ref = try values.decode(String.self, forKey: "ref")
            self.repo = try values.decode(Repo.self, forKey: "repo")
            self.sha = try values.decode(String.self, forKey: "sha")
        }
    }

    public struct Head: Decodable {
        public var ref: String
        public var repo: Repo
        public var sha: String

        public struct Repo: Decodable {
            public var id: Int
            public var name: String
            public var url: String

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.id = try values.decode(Int.self, forKey: "id")
                self.name = try values.decode(String.self, forKey: "name")
                self.url = try values.decode(String.self, forKey: "url")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.ref = try values.decode(String.self, forKey: "ref")
            self.repo = try values.decode(Repo.self, forKey: "repo")
            self.sha = try values.decode(String.self, forKey: "sha")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.base = try values.decode(Base.self, forKey: "base")
        self.head = try values.decode(Head.self, forKey: "head")
        self.id = try values.decode(Int.self, forKey: "id")
        self.number = try values.decode(Int.self, forKey: "number")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Simple Commit
public struct NullableSimpleCommit: Decodable {
    public var author: Author?
    public var committer: Committer?
    public var id: String
    public var message: String
    public var timestamp: Date
    public var treeID: String

    public struct Author: Decodable {
        public var email: String
        public var name: String

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.email = try values.decode(String.self, forKey: "email")
            self.name = try values.decode(String.self, forKey: "name")
        }
    }

    public struct Committer: Decodable {
        public var email: String
        public var name: String

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.email = try values.decode(String.self, forKey: "email")
            self.name = try values.decode(String.self, forKey: "name")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.author = try values.decodeIfPresent(Author.self, forKey: "author")
        self.committer = try values.decodeIfPresent(Committer.self, forKey: "committer")
        self.id = try values.decode(String.self, forKey: "id")
        self.message = try values.decode(String.self, forKey: "message")
        self.timestamp = try values.decode(Date.self, forKey: "timestamp")
        self.treeID = try values.decode(String.self, forKey: "tree_id")
    }
}

/// Workflow Run
/// An invocation of a workflow
public struct WorkflowRun: Decodable {
    /// The URL to the artifacts for the workflow run.
    public var artifactsURL: String
    /// The URL to cancel the workflow run.
    public var cancelURL: String
    /// The ID of the associated check suite.
    ///
    /// Example: 42
    public var checkSuiteID: Int?
    /// The node ID of the associated check suite.
    ///
    /// Example: MDEwOkNoZWNrU3VpdGU0Mg==
    public var checkSuiteNodeID: String?
    /// The URL to the associated check suite.
    public var checkSuiteURL: String
    /// Example: neutral
    public var conclusion: String?
    public var createdAt: Date
    /// Example: push
    public var event: String
    /// Example: master
    public var headBranch: String?
    /// Simple Commit
    public var headCommit: NullableSimpleCommit?
    /// Minimal Repository
    public var headRepository: MinimalRepository
    public var headRepositoryID: Int?
    /// The SHA of the head commit that points to the version of the worflow being run.
    ///
    /// Example: 009b8a3a9ccbb128af87f9b1c0f4c62e8a304f6d
    public var headSha: String
    public var htmlURL: String
    /// The ID of the workflow run.
    public var id: Int
    /// The URL to the jobs for the workflow run.
    public var jobsURL: String
    /// The URL to download the logs for the workflow run.
    public var logsURL: String
    /// The name of the workflow run.
    ///
    /// Example: Build
    public var name: String?
    /// Example: MDEwOkNoZWNrU3VpdGU1
    public var nodeID: String
    /// The URL to the previous attempted run of this workflow, if one exists.
    public var previousAttemptURL: String?
    public var pullRequests: [PullRequestMinimal]?
    /// Minimal Repository
    public var repository: MinimalRepository
    /// The URL to rerun the workflow run.
    public var rerunURL: String
    /// Attempt number of the run, 1 for first attempt and higher if the workflow was re-run.
    public var runAttempt: Int?
    /// The auto incrementing run number for the workflow run.
    ///
    /// Example: 106
    public var runNumber: Int
    /// The start time of the latest run. Resets on re-run.
    public var runStartedAt: Date?
    /// Example: completed
    public var status: String?
    public var updatedAt: Date
    /// The URL to the workflow run.
    public var url: String
    /// The ID of the parent workflow.
    public var workflowID: Int
    /// The URL to the workflow.
    public var workflowURL: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.artifactsURL = try values.decode(String.self, forKey: "artifacts_url")
        self.cancelURL = try values.decode(String.self, forKey: "cancel_url")
        self.checkSuiteID = try values.decodeIfPresent(Int.self, forKey: "check_suite_id")
        self.checkSuiteNodeID = try values.decodeIfPresent(String.self, forKey: "check_suite_node_id")
        self.checkSuiteURL = try values.decode(String.self, forKey: "check_suite_url")
        self.conclusion = try values.decodeIfPresent(String.self, forKey: "conclusion")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.event = try values.decode(String.self, forKey: "event")
        self.headBranch = try values.decodeIfPresent(String.self, forKey: "head_branch")
        self.headCommit = try values.decodeIfPresent(NullableSimpleCommit.self, forKey: "head_commit")
        self.headRepository = try values.decode(MinimalRepository.self, forKey: "head_repository")
        self.headRepositoryID = try values.decodeIfPresent(Int.self, forKey: "head_repository_id")
        self.headSha = try values.decode(String.self, forKey: "head_sha")
        self.htmlURL = try values.decode(String.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.jobsURL = try values.decode(String.self, forKey: "jobs_url")
        self.logsURL = try values.decode(String.self, forKey: "logs_url")
        self.name = try values.decodeIfPresent(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.previousAttemptURL = try values.decodeIfPresent(String.self, forKey: "previous_attempt_url")
        self.pullRequests = try values.decodeIfPresent([PullRequestMinimal].self, forKey: "pull_requests")
        self.repository = try values.decode(MinimalRepository.self, forKey: "repository")
        self.rerunURL = try values.decode(String.self, forKey: "rerun_url")
        self.runAttempt = try values.decodeIfPresent(Int.self, forKey: "run_attempt")
        self.runNumber = try values.decode(Int.self, forKey: "run_number")
        self.runStartedAt = try values.decodeIfPresent(Date.self, forKey: "run_started_at")
        self.status = try values.decodeIfPresent(String.self, forKey: "status")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(String.self, forKey: "url")
        self.workflowID = try values.decode(Int.self, forKey: "workflow_id")
        self.workflowURL = try values.decode(String.self, forKey: "workflow_url")
    }
}

/// Environment Approval
/// An entry in the reviews log for environment deployments
public struct EnvironmentApprovals: Decodable {
    /// The comment submitted with the deployment review
    ///
    /// Example: Ship it!
    public var comment: String
    /// The list of environments that were approved or rejected
    public var environments: [EnvironmentsItem]
    /// Whether deployment to the environment(s) was approved or rejected
    ///
    /// Example: approved
    public var state: String
    /// Simple User
    public var user: SimpleUser

    public struct EnvironmentsItem: Decodable {
        /// The time that the environment was created, in ISO 8601 format.
        ///
        /// Example: 2020-11-23T22:00:40Z
        public var createdAt: Date?
        public var htmlURL: String?
        /// The id of the environment.
        ///
        /// Example: 56780428
        public var id: Int?
        /// The name of the environment.
        ///
        /// Example: staging
        public var name: String?
        /// Example: MDExOkVudmlyb25tZW50NTY3ODA0Mjg=
        public var nodeID: String?
        /// The time that the environment was last updated, in ISO 8601 format.
        ///
        /// Example: 2020-11-23T22:00:40Z
        public var updatedAt: Date?
        public var url: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.createdAt = try values.decodeIfPresent(Date.self, forKey: "created_at")
            self.htmlURL = try values.decodeIfPresent(String.self, forKey: "html_url")
            self.id = try values.decodeIfPresent(Int.self, forKey: "id")
            self.name = try values.decodeIfPresent(String.self, forKey: "name")
            self.nodeID = try values.decodeIfPresent(String.self, forKey: "node_id")
            self.updatedAt = try values.decodeIfPresent(Date.self, forKey: "updated_at")
            self.url = try values.decodeIfPresent(String.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.comment = try values.decode(String.self, forKey: "comment")
        self.environments = try values.decode([EnvironmentsItem].self, forKey: "environments")
        self.state = try values.decode(String.self, forKey: "state")
        self.user = try values.decode(SimpleUser.self, forKey: "user")
    }
}

/// The type of reviewer. Must be one of: `User` or `Team`
///
/// Example: User
public enum DeploymentReviewerType: String, Codable, CaseIterable {
    case user = "User"
    case team = "Team"
}

/// Pending Deployment
/// Details of a deployment that is waiting for protection rules to pass
public struct PendingDeployment: Decodable {
    /// Whether the currently authenticated user can approve the deployment
    ///
    /// Example: true
    public var currentUserCanApprove: Bool
    public var environment: Environment
    /// The people or teams that may approve jobs that reference the environment. You can list up to six users or teams as reviewers. The reviewers must have at least read access to the repository. Only one of the required reviewers needs to approve the job for it to proceed.
    public var reviewers: [ReviewersItem]
    /// The set duration of the wait timer
    ///
    /// Example: 30
    public var waitTimer: Int
    /// The time that the wait timer began.
    ///
    /// Example: 2020-11-23T22:00:40Z
    public var waitTimerStartedAt: Date?

    public struct Environment: Decodable {
        public var htmlURL: String?
        /// The id of the environment.
        ///
        /// Example: 56780428
        public var id: Int?
        /// The name of the environment.
        ///
        /// Example: staging
        public var name: String?
        /// Example: MDExOkVudmlyb25tZW50NTY3ODA0Mjg=
        public var nodeID: String?
        public var url: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.htmlURL = try values.decodeIfPresent(String.self, forKey: "html_url")
            self.id = try values.decodeIfPresent(Int.self, forKey: "id")
            self.name = try values.decodeIfPresent(String.self, forKey: "name")
            self.nodeID = try values.decodeIfPresent(String.self, forKey: "node_id")
            self.url = try values.decodeIfPresent(String.self, forKey: "url")
        }
    }

    public struct ReviewersItem: Decodable {
        public var reviewer: Reviewer?
        /// The type of reviewer. Must be one of: `User` or `Team`
        ///
        /// Example: User
        public var type: DeploymentReviewerType?

        public struct Reviewer: Decodable {
            public var simpleUser: SimpleUser?
            public var team: Team?

            public init(from decoder: Decoder) throws {
                let container = try decoder.singleValueContainer()
                self.simpleUser = try? container.decode(SimpleUser.self)
                self.team = try? container.decode(Team.self)
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.reviewer = try values.decodeIfPresent(Reviewer.self, forKey: "reviewer")
            self.type = try values.decodeIfPresent(DeploymentReviewerType.self, forKey: "type")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.currentUserCanApprove = try values.decode(Bool.self, forKey: "current_user_can_approve")
        self.environment = try values.decode(Environment.self, forKey: "environment")
        self.reviewers = try values.decode([ReviewersItem].self, forKey: "reviewers")
        self.waitTimer = try values.decode(Int.self, forKey: "wait_timer")
        self.waitTimerStartedAt = try values.decodeIfPresent(Date.self, forKey: "wait_timer_started_at")
    }
}

/// Deployment
/// A request for a specific ref(branch,sha,tag) to be deployed
public struct Deployment: Decodable {
    /// Example: 2012-07-20T01:19:13Z
    public var createdAt: Date
    /// Simple User
    public var creator: NullableSimpleUser?
    /// Example: Deploy request from hubot
    public var description: String?
    /// Name for the target deployment environment.
    ///
    /// Example: production
    public var environment: String
    /// Unique identifier of the deployment
    ///
    /// Example: 42
    public var id: Int
    /// Example: MDEwOkRlcGxveW1lbnQx
    public var nodeID: String
    /// Example: staging
    public var originalEnvironment: String?
    public var payload: Payload
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: NullableIntegration?
    /// Specifies if the given environment is one that end-users directly interact with. Default: false.
    ///
    /// Example: true
    public var productionEnvironment: Bool?
    /// The ref to deploy. This can be a branch, tag, or sha.
    ///
    /// Example: topic-branch
    public var ref: String
    public var repositoryURL: URL
    /// Example: a84d88e7554fc1fa21bcbc4efae3c782a70d2b9d
    public var sha: String
    public var statusesURL: URL
    /// Parameter to specify a task to execute
    ///
    /// Example: deploy
    public var task: String
    /// Specifies if the given environment is will no longer exist at some point in the future. Default: false.
    ///
    /// Example: true
    public var transientEnvironment: Bool?
    /// Example: 2012-07-20T01:19:13Z
    public var updatedAt: Date
    public var url: URL

    public enum Payload: Decodable {
        case object([String: AnyJSON])
        case string(String)

        public init(from decoder: Decoder) throws {
            let container = try decoder.singleValueContainer()
            if let value = try? container.decode([String: AnyJSON].self) {
                self = .object(value)
            } else if let value = try? container.decode(String.self) {
                self = .string(value)
            } else {
                throw DecodingError.dataCorruptedError(in: container, debugDescription: "Failed to intialize Payload")
            }
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.creator = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "creator")
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.environment = try values.decode(String.self, forKey: "environment")
        self.id = try values.decode(Int.self, forKey: "id")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.originalEnvironment = try values.decodeIfPresent(String.self, forKey: "original_environment")
        self.payload = try values.decode(Payload.self, forKey: "payload")
        self.performedViaGithubApp = try values.decodeIfPresent(NullableIntegration.self, forKey: "performed_via_github_app")
        self.productionEnvironment = try values.decodeIfPresent(Bool.self, forKey: "production_environment")
        self.ref = try values.decode(String.self, forKey: "ref")
        self.repositoryURL = try values.decode(URL.self, forKey: "repository_url")
        self.sha = try values.decode(String.self, forKey: "sha")
        self.statusesURL = try values.decode(URL.self, forKey: "statuses_url")
        self.task = try values.decode(String.self, forKey: "task")
        self.transientEnvironment = try values.decodeIfPresent(Bool.self, forKey: "transient_environment")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Workflow Run Usage
public struct WorkflowRunUsage: Decodable {
    public var billable: Billable
    public var runDurationMs: Int?

    public struct Billable: Decodable {
        public var macos: Macos?
        public var ubuntu: Ubuntu?
        public var windows: Windows?

        public struct Macos: Decodable {
            public var jobRuns: [JobRunsItem]?
            public var jobs: Int
            public var totalMs: Int

            public struct JobRunsItem: Decodable {
                public var durationMs: Int
                public var jobID: Int

                public init(from decoder: Decoder) throws {
                    let values = try decoder.container(keyedBy: StringCodingKey.self)
                    self.durationMs = try values.decode(Int.self, forKey: "duration_ms")
                    self.jobID = try values.decode(Int.self, forKey: "job_id")
                }
            }

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.jobRuns = try values.decodeIfPresent([JobRunsItem].self, forKey: "job_runs")
                self.jobs = try values.decode(Int.self, forKey: "jobs")
                self.totalMs = try values.decode(Int.self, forKey: "total_ms")
            }
        }

        public struct Ubuntu: Decodable {
            public var jobRuns: [JobRunsItem]?
            public var jobs: Int
            public var totalMs: Int

            public struct JobRunsItem: Decodable {
                public var durationMs: Int
                public var jobID: Int

                public init(from decoder: Decoder) throws {
                    let values = try decoder.container(keyedBy: StringCodingKey.self)
                    self.durationMs = try values.decode(Int.self, forKey: "duration_ms")
                    self.jobID = try values.decode(Int.self, forKey: "job_id")
                }
            }

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.jobRuns = try values.decodeIfPresent([JobRunsItem].self, forKey: "job_runs")
                self.jobs = try values.decode(Int.self, forKey: "jobs")
                self.totalMs = try values.decode(Int.self, forKey: "total_ms")
            }
        }

        public struct Windows: Decodable {
            public var jobRuns: [JobRunsItem]?
            public var jobs: Int
            public var totalMs: Int

            public struct JobRunsItem: Decodable {
                public var durationMs: Int
                public var jobID: Int

                public init(from decoder: Decoder) throws {
                    let values = try decoder.container(keyedBy: StringCodingKey.self)
                    self.durationMs = try values.decode(Int.self, forKey: "duration_ms")
                    self.jobID = try values.decode(Int.self, forKey: "job_id")
                }
            }

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.jobRuns = try values.decodeIfPresent([JobRunsItem].self, forKey: "job_runs")
                self.jobs = try values.decode(Int.self, forKey: "jobs")
                self.totalMs = try values.decode(Int.self, forKey: "total_ms")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.macos = try values.decodeIfPresent(Macos.self, forKey: "MACOS")
            self.ubuntu = try values.decodeIfPresent(Ubuntu.self, forKey: "UBUNTU")
            self.windows = try values.decodeIfPresent(Windows.self, forKey: "WINDOWS")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.billable = try values.decode(Billable.self, forKey: "billable")
        self.runDurationMs = try values.decodeIfPresent(Int.self, forKey: "run_duration_ms")
    }
}

/// Actions Secret
/// Set secrets for GitHub Actions.
public struct ActionsSecret: Decodable {
    public var createdAt: Date
    /// The name of the secret.
    ///
    /// Example: SECRET_TOKEN
    public var name: String
    public var updatedAt: Date

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.name = try values.decode(String.self, forKey: "name")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
    }
}

/// Workflow
/// A GitHub Actions workflow
public struct Workflow: Decodable {
    public var badgeURL: String
    /// Example: 2019-12-06T14:20:20.000Z
    public var createdAt: Date
    /// Example: 2019-12-06T14:20:20.000Z
    public var deletedAt: Date?
    public var htmlURL: String
    public var id: Int
    /// Example: CI
    public var name: String
    /// Example: MDg6V29ya2Zsb3cxMg==
    public var nodeID: String
    /// Example: ruby.yaml
    public var path: String
    /// Example: active
    public var state: String
    /// Example: 2019-12-06T14:20:20.000Z
    public var updatedAt: Date
    public var url: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.badgeURL = try values.decode(String.self, forKey: "badge_url")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.deletedAt = try values.decodeIfPresent(Date.self, forKey: "deleted_at")
        self.htmlURL = try values.decode(String.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.name = try values.decode(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.path = try values.decode(String.self, forKey: "path")
        self.state = try values.decode(String.self, forKey: "state")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Workflow Usage
public struct WorkflowUsage: Decodable {
    public var billable: Billable

    public struct Billable: Decodable {
        public var macos: Macos?
        public var ubuntu: Ubuntu?
        public var windows: Windows?

        public struct Macos: Decodable {
            public var totalMs: Int?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.totalMs = try values.decodeIfPresent(Int.self, forKey: "total_ms")
            }
        }

        public struct Ubuntu: Decodable {
            public var totalMs: Int?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.totalMs = try values.decodeIfPresent(Int.self, forKey: "total_ms")
            }
        }

        public struct Windows: Decodable {
            public var totalMs: Int?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.totalMs = try values.decodeIfPresent(Int.self, forKey: "total_ms")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.macos = try values.decodeIfPresent(Macos.self, forKey: "MACOS")
            self.ubuntu = try values.decodeIfPresent(Ubuntu.self, forKey: "UBUNTU")
            self.windows = try values.decodeIfPresent(Windows.self, forKey: "WINDOWS")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.billable = try values.decode(Billable.self, forKey: "billable")
    }
}

/// Autolink reference
/// An autolink reference.
public struct Autolink: Decodable {
    public var id: Int
    /// The prefix of a key that is linkified.
    ///
    /// Example: TICKET-
    public var keyPrefix: String
    /// A template for the target URL that is generated if a key was found.
    public var urlTemplate: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.id = try values.decode(Int.self, forKey: "id")
        self.keyPrefix = try values.decode(String.self, forKey: "key_prefix")
        self.urlTemplate = try values.decode(String.self, forKey: "url_template")
    }
}

/// Protected Branch Admin Enforced
public struct ProtectedBranchAdminEnforced: Decodable {
    /// Example: true
    public var enabled: Bool
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.enabled = try values.decode(Bool.self, forKey: "enabled")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Protected Branch Pull Request Review
public struct ProtectedBranchPullRequestReview: Decodable {
    /// Example: true
    public var dismissStaleReviews: Bool
    public var dismissalRestrictions: DismissalRestrictions?
    /// Example: true
    public var requireCodeOwnerReviews: Bool
    public var requiredApprovingReviewCount: Int?
    public var url: URL?

    public struct DismissalRestrictions: Decodable {
        /// The list of teams with review dismissal access.
        public var teams: [Team]?
        /// Example: "https://api.github.com/repos/the-org/an-org-repo/branches/master/protection/dismissal_restrictions/teams"
        public var teamsURL: String?
        /// Example: "https://api.github.com/repos/the-org/an-org-repo/branches/master/protection/dismissal_restrictions"
        public var url: String?
        /// The list of users with review dismissal access.
        public var users: [SimpleUser]?
        /// Example: "https://api.github.com/repos/the-org/an-org-repo/branches/master/protection/dismissal_restrictions/users"
        public var usersURL: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.teams = try values.decodeIfPresent([Team].self, forKey: "teams")
            self.teamsURL = try values.decodeIfPresent(String.self, forKey: "teams_url")
            self.url = try values.decodeIfPresent(String.self, forKey: "url")
            self.users = try values.decodeIfPresent([SimpleUser].self, forKey: "users")
            self.usersURL = try values.decodeIfPresent(String.self, forKey: "users_url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.dismissStaleReviews = try values.decode(Bool.self, forKey: "dismiss_stale_reviews")
        self.dismissalRestrictions = try values.decodeIfPresent(DismissalRestrictions.self, forKey: "dismissal_restrictions")
        self.requireCodeOwnerReviews = try values.decode(Bool.self, forKey: "require_code_owner_reviews")
        self.requiredApprovingReviewCount = try values.decodeIfPresent(Int.self, forKey: "required_approving_review_count")
        self.url = try values.decodeIfPresent(URL.self, forKey: "url")
    }
}

/// Branch Restriction Policy
public struct BranchRestrictionPolicy: Decodable {
    public var apps: [AppsItem]
    public var appsURL: URL
    public var teams: [TeamsItem]
    public var teamsURL: URL
    public var url: URL
    public var users: [UsersItem]
    public var usersURL: URL

    public struct AppsItem: Decodable {
        public var createdAt: String?
        public var description: String?
        public var events: [String]?
        public var externalURL: String?
        public var htmlURL: String?
        public var id: Int?
        public var name: String?
        public var nodeID: String?
        public var owner: Owner?
        public var permissions: Permissions?
        public var slug: String?
        public var updatedAt: String?

        public struct Owner: Decodable {
            public var avatarURL: String?
            public var description: String?
            public var eventsURL: String?
            /// Example: "https://api.github.com/users/testorg-ea8ec76d71c3af4b/followers"
            public var followersURL: String?
            /// Example: "https://api.github.com/users/testorg-ea8ec76d71c3af4b/following{/other_user}"
            public var followingURL: String?
            /// Example: "https://api.github.com/users/testorg-ea8ec76d71c3af4b/gists{/gist_id}"
            public var gistsURL: String?
            /// Example: ""
            public var gravatarID: String?
            public var hooksURL: String?
            /// Example: "https://github.com/testorg-ea8ec76d71c3af4b"
            public var htmlURL: String?
            public var id: Int?
            public var issuesURL: String?
            public var login: String?
            public var membersURL: String?
            public var nodeID: String?
            /// Example: "https://api.github.com/users/testorg-ea8ec76d71c3af4b/orgs"
            public var organizationsURL: String?
            public var publicMembersURL: String?
            /// Example: "https://api.github.com/users/testorg-ea8ec76d71c3af4b/received_events"
            public var receivedEventsURL: String?
            public var reposURL: String?
            /// Example: false
            public var siteAdmin: Bool?
            /// Example: "https://api.github.com/users/testorg-ea8ec76d71c3af4b/starred{/owner}{/repo}"
            public var starredURL: String?
            /// Example: "https://api.github.com/users/testorg-ea8ec76d71c3af4b/subscriptions"
            public var subscriptionsURL: String?
            /// Example: "Organization"
            public var type: String?
            public var url: String?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.avatarURL = try values.decodeIfPresent(String.self, forKey: "avatar_url")
                self.description = try values.decodeIfPresent(String.self, forKey: "description")
                self.eventsURL = try values.decodeIfPresent(String.self, forKey: "events_url")
                self.followersURL = try values.decodeIfPresent(String.self, forKey: "followers_url")
                self.followingURL = try values.decodeIfPresent(String.self, forKey: "following_url")
                self.gistsURL = try values.decodeIfPresent(String.self, forKey: "gists_url")
                self.gravatarID = try values.decodeIfPresent(String.self, forKey: "gravatar_id")
                self.hooksURL = try values.decodeIfPresent(String.self, forKey: "hooks_url")
                self.htmlURL = try values.decodeIfPresent(String.self, forKey: "html_url")
                self.id = try values.decodeIfPresent(Int.self, forKey: "id")
                self.issuesURL = try values.decodeIfPresent(String.self, forKey: "issues_url")
                self.login = try values.decodeIfPresent(String.self, forKey: "login")
                self.membersURL = try values.decodeIfPresent(String.self, forKey: "members_url")
                self.nodeID = try values.decodeIfPresent(String.self, forKey: "node_id")
                self.organizationsURL = try values.decodeIfPresent(String.self, forKey: "organizations_url")
                self.publicMembersURL = try values.decodeIfPresent(String.self, forKey: "public_members_url")
                self.receivedEventsURL = try values.decodeIfPresent(String.self, forKey: "received_events_url")
                self.reposURL = try values.decodeIfPresent(String.self, forKey: "repos_url")
                self.siteAdmin = try values.decodeIfPresent(Bool.self, forKey: "site_admin")
                self.starredURL = try values.decodeIfPresent(String.self, forKey: "starred_url")
                self.subscriptionsURL = try values.decodeIfPresent(String.self, forKey: "subscriptions_url")
                self.type = try values.decodeIfPresent(String.self, forKey: "type")
                self.url = try values.decodeIfPresent(String.self, forKey: "url")
            }
        }

        public struct Permissions: Decodable {
            public var contents: String?
            public var issues: String?
            public var metadata: String?
            public var singleFile: String?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.contents = try values.decodeIfPresent(String.self, forKey: "contents")
                self.issues = try values.decodeIfPresent(String.self, forKey: "issues")
                self.metadata = try values.decodeIfPresent(String.self, forKey: "metadata")
                self.singleFile = try values.decodeIfPresent(String.self, forKey: "single_file")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.createdAt = try values.decodeIfPresent(String.self, forKey: "created_at")
            self.description = try values.decodeIfPresent(String.self, forKey: "description")
            self.events = try values.decodeIfPresent([String].self, forKey: "events")
            self.externalURL = try values.decodeIfPresent(String.self, forKey: "external_url")
            self.htmlURL = try values.decodeIfPresent(String.self, forKey: "html_url")
            self.id = try values.decodeIfPresent(Int.self, forKey: "id")
            self.name = try values.decodeIfPresent(String.self, forKey: "name")
            self.nodeID = try values.decodeIfPresent(String.self, forKey: "node_id")
            self.owner = try values.decodeIfPresent(Owner.self, forKey: "owner")
            self.permissions = try values.decodeIfPresent(Permissions.self, forKey: "permissions")
            self.slug = try values.decodeIfPresent(String.self, forKey: "slug")
            self.updatedAt = try values.decodeIfPresent(String.self, forKey: "updated_at")
        }
    }

    public struct TeamsItem: Decodable {
        public var description: String?
        public var htmlURL: String?
        public var id: Int?
        public var membersURL: String?
        public var name: String?
        public var nodeID: String?
        public var parent: String?
        public var permission: String?
        public var privacy: String?
        public var repositoriesURL: String?
        public var slug: String?
        public var url: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.description = try values.decodeIfPresent(String.self, forKey: "description")
            self.htmlURL = try values.decodeIfPresent(String.self, forKey: "html_url")
            self.id = try values.decodeIfPresent(Int.self, forKey: "id")
            self.membersURL = try values.decodeIfPresent(String.self, forKey: "members_url")
            self.name = try values.decodeIfPresent(String.self, forKey: "name")
            self.nodeID = try values.decodeIfPresent(String.self, forKey: "node_id")
            self.parent = try values.decodeIfPresent(String.self, forKey: "parent")
            self.permission = try values.decodeIfPresent(String.self, forKey: "permission")
            self.privacy = try values.decodeIfPresent(String.self, forKey: "privacy")
            self.repositoriesURL = try values.decodeIfPresent(String.self, forKey: "repositories_url")
            self.slug = try values.decodeIfPresent(String.self, forKey: "slug")
            self.url = try values.decodeIfPresent(String.self, forKey: "url")
        }
    }

    public struct UsersItem: Decodable {
        public var avatarURL: String?
        public var eventsURL: String?
        public var followersURL: String?
        public var followingURL: String?
        public var gistsURL: String?
        public var gravatarID: String?
        public var htmlURL: String?
        public var id: Int?
        public var login: String?
        public var nodeID: String?
        public var organizationsURL: String?
        public var receivedEventsURL: String?
        public var reposURL: String?
        public var siteAdmin: Bool?
        public var starredURL: String?
        public var subscriptionsURL: String?
        public var type: String?
        public var url: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.avatarURL = try values.decodeIfPresent(String.self, forKey: "avatar_url")
            self.eventsURL = try values.decodeIfPresent(String.self, forKey: "events_url")
            self.followersURL = try values.decodeIfPresent(String.self, forKey: "followers_url")
            self.followingURL = try values.decodeIfPresent(String.self, forKey: "following_url")
            self.gistsURL = try values.decodeIfPresent(String.self, forKey: "gists_url")
            self.gravatarID = try values.decodeIfPresent(String.self, forKey: "gravatar_id")
            self.htmlURL = try values.decodeIfPresent(String.self, forKey: "html_url")
            self.id = try values.decodeIfPresent(Int.self, forKey: "id")
            self.login = try values.decodeIfPresent(String.self, forKey: "login")
            self.nodeID = try values.decodeIfPresent(String.self, forKey: "node_id")
            self.organizationsURL = try values.decodeIfPresent(String.self, forKey: "organizations_url")
            self.receivedEventsURL = try values.decodeIfPresent(String.self, forKey: "received_events_url")
            self.reposURL = try values.decodeIfPresent(String.self, forKey: "repos_url")
            self.siteAdmin = try values.decodeIfPresent(Bool.self, forKey: "site_admin")
            self.starredURL = try values.decodeIfPresent(String.self, forKey: "starred_url")
            self.subscriptionsURL = try values.decodeIfPresent(String.self, forKey: "subscriptions_url")
            self.type = try values.decodeIfPresent(String.self, forKey: "type")
            self.url = try values.decodeIfPresent(String.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.apps = try values.decode([AppsItem].self, forKey: "apps")
        self.appsURL = try values.decode(URL.self, forKey: "apps_url")
        self.teams = try values.decode([TeamsItem].self, forKey: "teams")
        self.teamsURL = try values.decode(URL.self, forKey: "teams_url")
        self.url = try values.decode(URL.self, forKey: "url")
        self.users = try values.decode([UsersItem].self, forKey: "users")
        self.usersURL = try values.decode(URL.self, forKey: "users_url")
    }
}

/// Branch Protection
public struct BranchProtection: Decodable {
    public var allowDeletions: AllowDeletions?
    public var allowForcePushes: AllowForcePushes?
    public var enabled: Bool?
    /// Protected Branch Admin Enforced
    public var enforceAdmins: ProtectedBranchAdminEnforced?
    /// Example: "branch/with/protection"
    public var name: String?
    /// Example: "https://api.github.com/repos/owner-79e94e2d36b3fd06a32bb213/AAA_Public_Repo/branches/branch/with/protection/protection"
    public var protectionURL: String?
    public var requiredConversationResolution: RequiredConversationResolution?
    public var requiredLinearHistory: RequiredLinearHistory?
    /// Protected Branch Pull Request Review
    public var requiredPullRequestReviews: ProtectedBranchPullRequestReview?
    public var requiredSignatures: RequiredSignatures?
    public var requiredStatusChecks: RequiredStatusChecks?
    /// Branch Restriction Policy
    public var restrictions: BranchRestrictionPolicy?
    public var url: String?

    public struct AllowDeletions: Decodable {
        public var enabled: Bool?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.enabled = try values.decodeIfPresent(Bool.self, forKey: "enabled")
        }
    }

    public struct AllowForcePushes: Decodable {
        public var enabled: Bool?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.enabled = try values.decodeIfPresent(Bool.self, forKey: "enabled")
        }
    }

    public struct RequiredConversationResolution: Decodable {
        public var enabled: Bool?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.enabled = try values.decodeIfPresent(Bool.self, forKey: "enabled")
        }
    }

    public struct RequiredLinearHistory: Decodable {
        public var enabled: Bool?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.enabled = try values.decodeIfPresent(Bool.self, forKey: "enabled")
        }
    }

    public struct RequiredSignatures: Decodable {
        /// Example: true
        public var enabled: Bool
        public var url: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.enabled = try values.decode(Bool.self, forKey: "enabled")
            self.url = try values.decode(URL.self, forKey: "url")
        }
    }

    public struct RequiredStatusChecks: Decodable {
        public var contexts: [String]
        public var contextsURL: String?
        public var enforcementLevel: String?
        public var strict: Bool?
        public var url: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.contexts = try values.decode([String].self, forKey: "contexts")
            self.contextsURL = try values.decodeIfPresent(String.self, forKey: "contexts_url")
            self.enforcementLevel = try values.decodeIfPresent(String.self, forKey: "enforcement_level")
            self.strict = try values.decodeIfPresent(Bool.self, forKey: "strict")
            self.url = try values.decodeIfPresent(String.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.allowDeletions = try values.decodeIfPresent(AllowDeletions.self, forKey: "allow_deletions")
        self.allowForcePushes = try values.decodeIfPresent(AllowForcePushes.self, forKey: "allow_force_pushes")
        self.enabled = try values.decodeIfPresent(Bool.self, forKey: "enabled")
        self.enforceAdmins = try values.decodeIfPresent(ProtectedBranchAdminEnforced.self, forKey: "enforce_admins")
        self.name = try values.decodeIfPresent(String.self, forKey: "name")
        self.protectionURL = try values.decodeIfPresent(String.self, forKey: "protection_url")
        self.requiredConversationResolution = try values.decodeIfPresent(RequiredConversationResolution.self, forKey: "required_conversation_resolution")
        self.requiredLinearHistory = try values.decodeIfPresent(RequiredLinearHistory.self, forKey: "required_linear_history")
        self.requiredPullRequestReviews = try values.decodeIfPresent(ProtectedBranchPullRequestReview.self, forKey: "required_pull_request_reviews")
        self.requiredSignatures = try values.decodeIfPresent(RequiredSignatures.self, forKey: "required_signatures")
        self.requiredStatusChecks = try values.decodeIfPresent(RequiredStatusChecks.self, forKey: "required_status_checks")
        self.restrictions = try values.decodeIfPresent(BranchRestrictionPolicy.self, forKey: "restrictions")
        self.url = try values.decodeIfPresent(String.self, forKey: "url")
    }
}

/// Short Branch
public struct ShortBranch: Decodable {
    public var commit: Commit
    public var name: String
    public var protected: Bool
    /// Branch Protection
    public var protection: BranchProtection?
    public var protectionURL: URL?

    public struct Commit: Decodable {
        public var sha: String
        public var url: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.sha = try values.decode(String.self, forKey: "sha")
            self.url = try values.decode(URL.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.commit = try values.decode(Commit.self, forKey: "commit")
        self.name = try values.decode(String.self, forKey: "name")
        self.protected = try values.decode(Bool.self, forKey: "protected")
        self.protection = try values.decodeIfPresent(BranchProtection.self, forKey: "protection")
        self.protectionURL = try values.decodeIfPresent(URL.self, forKey: "protection_url")
    }
}

/// Git User
/// Metaproperties for Git author/committer information.
public struct NullableGitUser: Decodable {
    /// Example: "2007-10-29T02:42:39.000-07:00"
    public var date: String?
    /// Example: "chris@ozmm.org"
    public var email: String?
    /// Example: "Chris Wanstrath"
    public var name: String?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.date = try values.decodeIfPresent(String.self, forKey: "date")
        self.email = try values.decodeIfPresent(String.self, forKey: "email")
        self.name = try values.decodeIfPresent(String.self, forKey: "name")
    }
}

/// Verification
public struct Verification: Decodable {
    public var payload: String?
    public var reason: String
    public var signature: String?
    public var verified: Bool

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.payload = try values.decodeIfPresent(String.self, forKey: "payload")
        self.reason = try values.decode(String.self, forKey: "reason")
        self.signature = try values.decodeIfPresent(String.self, forKey: "signature")
        self.verified = try values.decode(Bool.self, forKey: "verified")
    }
}

/// Diff Entry
public struct DiffEntry: Decodable {
    /// Example: 103
    public var additions: Int
    public var blobURL: URL
    /// Example: 124
    public var changes: Int
    public var contentsURL: URL
    /// Example: 21
    public var deletions: Int
    /// Example: file1.txt
    public var filename: String
    /// Example: @@ -132,7 +132,7 @@ module Test @@ -1000,7 +1000,7 @@ module Test
    public var patch: String?
    /// Example: file.txt
    public var previousFilename: String?
    public var rawURL: URL
    /// Example: bbcd538c8e72b8c175046e27cc8f907076331401
    public var sha: String
    /// Example: added
    public var status: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.additions = try values.decode(Int.self, forKey: "additions")
        self.blobURL = try values.decode(URL.self, forKey: "blob_url")
        self.changes = try values.decode(Int.self, forKey: "changes")
        self.contentsURL = try values.decode(URL.self, forKey: "contents_url")
        self.deletions = try values.decode(Int.self, forKey: "deletions")
        self.filename = try values.decode(String.self, forKey: "filename")
        self.patch = try values.decodeIfPresent(String.self, forKey: "patch")
        self.previousFilename = try values.decodeIfPresent(String.self, forKey: "previous_filename")
        self.rawURL = try values.decode(URL.self, forKey: "raw_url")
        self.sha = try values.decode(String.self, forKey: "sha")
        self.status = try values.decode(String.self, forKey: "status")
    }
}

/// Commit
public struct Commit: Decodable {
    /// Simple User
    public var author: NullableSimpleUser?
    public var commentsURL: URL
    public var commit: Commit
    /// Simple User
    public var committer: NullableSimpleUser?
    public var files: [DiffEntry]?
    public var htmlURL: URL
    /// Example: MDY6Q29tbWl0NmRjYjA5YjViNTc4NzVmMzM0ZjYxYWViZWQ2OTVlMmU0MTkzZGI1ZQ==
    public var nodeID: String
    public var parents: [ParentsItem]
    /// Example: 6dcb09b5b57875f334f61aebed695e2e4193db5e
    public var sha: String
    public var stats: Stats?
    public var url: URL

    public struct Commit: Decodable {
        /// Git User
        /// Metaproperties for Git author/committer information.
        public var author: NullableGitUser?
        public var commentCount: Int
        /// Git User
        /// Metaproperties for Git author/committer information.
        public var committer: NullableGitUser?
        /// Example: Fix all the bugs
        public var message: String
        public var tree: Tree
        public var url: URL
        /// Verification
        public var verification: Verification?

        public struct Tree: Decodable {
            /// Example: 827efc6d56897b048c772eb4087f854f46256132
            public var sha: String
            public var url: URL

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.sha = try values.decode(String.self, forKey: "sha")
                self.url = try values.decode(URL.self, forKey: "url")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.author = try values.decodeIfPresent(NullableGitUser.self, forKey: "author")
            self.commentCount = try values.decode(Int.self, forKey: "comment_count")
            self.committer = try values.decodeIfPresent(NullableGitUser.self, forKey: "committer")
            self.message = try values.decode(String.self, forKey: "message")
            self.tree = try values.decode(Tree.self, forKey: "tree")
            self.url = try values.decode(URL.self, forKey: "url")
            self.verification = try values.decodeIfPresent(Verification.self, forKey: "verification")
        }
    }

    public struct ParentsItem: Decodable {
        public var htmlURL: URL?
        /// Example: 7638417db6d59f3c431d3e1f261cc637155684cd
        public var sha: String
        public var url: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.htmlURL = try values.decodeIfPresent(URL.self, forKey: "html_url")
            self.sha = try values.decode(String.self, forKey: "sha")
            self.url = try values.decode(URL.self, forKey: "url")
        }
    }

    public struct Stats: Decodable {
        public var additions: Int?
        public var deletions: Int?
        public var total: Int?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.additions = try values.decodeIfPresent(Int.self, forKey: "additions")
            self.deletions = try values.decodeIfPresent(Int.self, forKey: "deletions")
            self.total = try values.decodeIfPresent(Int.self, forKey: "total")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.author = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "author")
        self.commentsURL = try values.decode(URL.self, forKey: "comments_url")
        self.commit = try values.decode(Commit.self, forKey: "commit")
        self.committer = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "committer")
        self.files = try values.decodeIfPresent([DiffEntry].self, forKey: "files")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.parents = try values.decode([ParentsItem].self, forKey: "parents")
        self.sha = try values.decode(String.self, forKey: "sha")
        self.stats = try values.decodeIfPresent(Stats.self, forKey: "stats")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Branch With Protection
public struct BranchWithProtection: Decodable {
    public var links: Links
    /// Commit
    public var commit: Commit
    public var name: String
    /// Example: "mas*"
    public var pattern: String?
    public var protected: Bool
    /// Branch Protection
    public var protection: BranchProtection
    public var protectionURL: URL
    public var requiredApprovingReviewCount: Int?

    public struct Links: Decodable {
        public var html: String
        public var `self`: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.html = try values.decode(String.self, forKey: "html")
            self.`self` = try values.decode(URL.self, forKey: "self")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.links = try values.decode(Links.self, forKey: "_links")
        self.commit = try values.decode(Commit.self, forKey: "commit")
        self.name = try values.decode(String.self, forKey: "name")
        self.pattern = try values.decodeIfPresent(String.self, forKey: "pattern")
        self.protected = try values.decode(Bool.self, forKey: "protected")
        self.protection = try values.decode(BranchProtection.self, forKey: "protection")
        self.protectionURL = try values.decode(URL.self, forKey: "protection_url")
        self.requiredApprovingReviewCount = try values.decodeIfPresent(Int.self, forKey: "required_approving_review_count")
    }
}

/// Status Check Policy
public struct StatusCheckPolicy: Decodable {
    /// Example:

    /// [
    ///   "continuous-integration\/travis-ci"
    /// ]
    public var contexts: [String]
    public var contextsURL: URL
    /// Example: true
    public var strict: Bool
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.contexts = try values.decode([String].self, forKey: "contexts")
        self.contextsURL = try values.decode(URL.self, forKey: "contexts_url")
        self.strict = try values.decode(Bool.self, forKey: "strict")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Protected Branch
/// Branch protections protect branches
public struct ProtectedBranch: Decodable {
    public var allowDeletions: AllowDeletions?
    public var allowForcePushes: AllowForcePushes?
    public var enforceAdmins: EnforceAdmins?
    public var requiredConversationResolution: RequiredConversationResolution?
    public var requiredLinearHistory: RequiredLinearHistory?
    public var requiredPullRequestReviews: RequiredPullRequestReviews?
    public var requiredSignatures: RequiredSignatures?
    /// Status Check Policy
    public var requiredStatusChecks: StatusCheckPolicy?
    /// Branch Restriction Policy
    public var restrictions: BranchRestrictionPolicy?
    public var url: URL

    public struct AllowDeletions: Decodable {
        public var enabled: Bool

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.enabled = try values.decode(Bool.self, forKey: "enabled")
        }
    }

    public struct AllowForcePushes: Decodable {
        public var enabled: Bool

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.enabled = try values.decode(Bool.self, forKey: "enabled")
        }
    }

    public struct EnforceAdmins: Decodable {
        public var enabled: Bool
        public var url: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.enabled = try values.decode(Bool.self, forKey: "enabled")
            self.url = try values.decode(URL.self, forKey: "url")
        }
    }

    public struct RequiredConversationResolution: Decodable {
        public var enabled: Bool?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.enabled = try values.decodeIfPresent(Bool.self, forKey: "enabled")
        }
    }

    public struct RequiredLinearHistory: Decodable {
        public var enabled: Bool

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.enabled = try values.decode(Bool.self, forKey: "enabled")
        }
    }

    public struct RequiredPullRequestReviews: Decodable {
        public var dismissStaleReviews: Bool?
        public var dismissalRestrictions: DismissalRestrictions?
        public var requireCodeOwnerReviews: Bool?
        public var requiredApprovingReviewCount: Int?
        public var url: URL

        public struct DismissalRestrictions: Decodable {
            public var teams: [Team]
            public var teamsURL: URL
            public var url: URL
            public var users: [SimpleUser]
            public var usersURL: URL

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.teams = try values.decode([Team].self, forKey: "teams")
                self.teamsURL = try values.decode(URL.self, forKey: "teams_url")
                self.url = try values.decode(URL.self, forKey: "url")
                self.users = try values.decode([SimpleUser].self, forKey: "users")
                self.usersURL = try values.decode(URL.self, forKey: "users_url")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.dismissStaleReviews = try values.decodeIfPresent(Bool.self, forKey: "dismiss_stale_reviews")
            self.dismissalRestrictions = try values.decodeIfPresent(DismissalRestrictions.self, forKey: "dismissal_restrictions")
            self.requireCodeOwnerReviews = try values.decodeIfPresent(Bool.self, forKey: "require_code_owner_reviews")
            self.requiredApprovingReviewCount = try values.decodeIfPresent(Int.self, forKey: "required_approving_review_count")
            self.url = try values.decode(URL.self, forKey: "url")
        }
    }

    public struct RequiredSignatures: Decodable {
        /// Example: true
        public var enabled: Bool
        public var url: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.enabled = try values.decode(Bool.self, forKey: "enabled")
            self.url = try values.decode(URL.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.allowDeletions = try values.decodeIfPresent(AllowDeletions.self, forKey: "allow_deletions")
        self.allowForcePushes = try values.decodeIfPresent(AllowForcePushes.self, forKey: "allow_force_pushes")
        self.enforceAdmins = try values.decodeIfPresent(EnforceAdmins.self, forKey: "enforce_admins")
        self.requiredConversationResolution = try values.decodeIfPresent(RequiredConversationResolution.self, forKey: "required_conversation_resolution")
        self.requiredLinearHistory = try values.decodeIfPresent(RequiredLinearHistory.self, forKey: "required_linear_history")
        self.requiredPullRequestReviews = try values.decodeIfPresent(RequiredPullRequestReviews.self, forKey: "required_pull_request_reviews")
        self.requiredSignatures = try values.decodeIfPresent(RequiredSignatures.self, forKey: "required_signatures")
        self.requiredStatusChecks = try values.decodeIfPresent(StatusCheckPolicy.self, forKey: "required_status_checks")
        self.restrictions = try values.decodeIfPresent(BranchRestrictionPolicy.self, forKey: "restrictions")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Deployment
/// A deployment created as the result of an Actions check run from a workflow that references an environment
public struct DeploymentSimple: Decodable {
    /// Example: 2012-07-20T01:19:13Z
    public var createdAt: Date
    /// Example: Deploy request from hubot
    public var description: String?
    /// Name for the target deployment environment.
    ///
    /// Example: production
    public var environment: String
    /// Unique identifier of the deployment
    ///
    /// Example: 42
    public var id: Int
    /// Example: MDEwOkRlcGxveW1lbnQx
    public var nodeID: String
    /// Example: staging
    public var originalEnvironment: String?
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: NullableIntegration?
    /// Specifies if the given environment is one that end-users directly interact with. Default: false.
    ///
    /// Example: true
    public var productionEnvironment: Bool?
    public var repositoryURL: URL
    public var statusesURL: URL
    /// Parameter to specify a task to execute
    ///
    /// Example: deploy
    public var task: String
    /// Specifies if the given environment is will no longer exist at some point in the future. Default: false.
    ///
    /// Example: true
    public var transientEnvironment: Bool?
    /// Example: 2012-07-20T01:19:13Z
    public var updatedAt: Date
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.environment = try values.decode(String.self, forKey: "environment")
        self.id = try values.decode(Int.self, forKey: "id")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.originalEnvironment = try values.decodeIfPresent(String.self, forKey: "original_environment")
        self.performedViaGithubApp = try values.decodeIfPresent(NullableIntegration.self, forKey: "performed_via_github_app")
        self.productionEnvironment = try values.decodeIfPresent(Bool.self, forKey: "production_environment")
        self.repositoryURL = try values.decode(URL.self, forKey: "repository_url")
        self.statusesURL = try values.decode(URL.self, forKey: "statuses_url")
        self.task = try values.decode(String.self, forKey: "task")
        self.transientEnvironment = try values.decodeIfPresent(Bool.self, forKey: "transient_environment")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// CheckRun
/// A check performed on the code of a given code change
public struct CheckRun: Decodable {
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var app: NullableIntegration?
    public var checkSuite: CheckSuite?
    /// Example: 2018-05-04T01:14:52Z
    public var completedAt: Date?
    /// Example: neutral
    public var conclusion: String?
    /// Deployment
    /// A deployment created as the result of an Actions check run from a workflow that references an environment
    public var deployment: DeploymentSimple?
    public var detailsURL: String?
    /// Example: 42
    public var externalID: String?
    /// The SHA of the commit that is being checked.
    ///
    /// Example: 009b8a3a9ccbb128af87f9b1c0f4c62e8a304f6d
    public var headSha: String
    public var htmlURL: String?
    /// The id of the check.
    ///
    /// Example: 21
    public var id: Int
    /// The name of the check.
    ///
    /// Example: test-coverage
    public var name: String
    /// Example: MDg6Q2hlY2tSdW40
    public var nodeID: String
    public var output: Output
    public var pullRequests: [PullRequestMinimal]
    /// Example: 2018-05-04T01:14:52Z
    public var startedAt: Date?
    /// The phase of the lifecycle that the check is currently in.
    ///
    /// Example: queued
    public var status: String
    public var url: String

    public struct CheckSuite: Decodable {
        public var id: Int

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.id = try values.decode(Int.self, forKey: "id")
        }
    }

    public struct Output: Decodable {
        public var annotationsCount: Int
        public var annotationsURL: URL
        public var summary: String?
        public var text: String?
        public var title: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.annotationsCount = try values.decode(Int.self, forKey: "annotations_count")
            self.annotationsURL = try values.decode(URL.self, forKey: "annotations_url")
            self.summary = try values.decodeIfPresent(String.self, forKey: "summary")
            self.text = try values.decodeIfPresent(String.self, forKey: "text")
            self.title = try values.decodeIfPresent(String.self, forKey: "title")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.app = try values.decodeIfPresent(NullableIntegration.self, forKey: "app")
        self.checkSuite = try values.decodeIfPresent(CheckSuite.self, forKey: "check_suite")
        self.completedAt = try values.decodeIfPresent(Date.self, forKey: "completed_at")
        self.conclusion = try values.decodeIfPresent(String.self, forKey: "conclusion")
        self.deployment = try values.decodeIfPresent(DeploymentSimple.self, forKey: "deployment")
        self.detailsURL = try values.decodeIfPresent(String.self, forKey: "details_url")
        self.externalID = try values.decodeIfPresent(String.self, forKey: "external_id")
        self.headSha = try values.decode(String.self, forKey: "head_sha")
        self.htmlURL = try values.decodeIfPresent(String.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.name = try values.decode(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.output = try values.decode(Output.self, forKey: "output")
        self.pullRequests = try values.decode([PullRequestMinimal].self, forKey: "pull_requests")
        self.startedAt = try values.decodeIfPresent(Date.self, forKey: "started_at")
        self.status = try values.decode(String.self, forKey: "status")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Check Annotation
public struct CheckAnnotation: Decodable {
    /// Example: warning
    public var annotationLevel: String?
    public var blobHref: String
    /// Example: 10
    public var endColumn: Int?
    public var endLine: Int
    /// Example: Check your spelling for 'banaas'.
    public var message: String?
    /// Example: README.md
    public var path: String
    /// Example: Do you mean 'bananas' or 'banana'?
    public var rawDetails: String?
    public var startColumn: Int?
    public var startLine: Int
    /// Example: Spell Checker
    public var title: String?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.annotationLevel = try values.decodeIfPresent(String.self, forKey: "annotation_level")
        self.blobHref = try values.decode(String.self, forKey: "blob_href")
        self.endColumn = try values.decodeIfPresent(Int.self, forKey: "end_column")
        self.endLine = try values.decode(Int.self, forKey: "end_line")
        self.message = try values.decodeIfPresent(String.self, forKey: "message")
        self.path = try values.decode(String.self, forKey: "path")
        self.rawDetails = try values.decodeIfPresent(String.self, forKey: "raw_details")
        self.startColumn = try values.decodeIfPresent(Int.self, forKey: "start_column")
        self.startLine = try values.decode(Int.self, forKey: "start_line")
        self.title = try values.decodeIfPresent(String.self, forKey: "title")
    }
}

/// Simple Commit
public struct SimpleCommit: Decodable {
    public var author: Author?
    public var committer: Committer?
    public var id: String
    public var message: String
    public var timestamp: Date
    public var treeID: String

    public struct Author: Decodable {
        public var email: String
        public var name: String

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.email = try values.decode(String.self, forKey: "email")
            self.name = try values.decode(String.self, forKey: "name")
        }
    }

    public struct Committer: Decodable {
        public var email: String
        public var name: String

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.email = try values.decode(String.self, forKey: "email")
            self.name = try values.decode(String.self, forKey: "name")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.author = try values.decodeIfPresent(Author.self, forKey: "author")
        self.committer = try values.decodeIfPresent(Committer.self, forKey: "committer")
        self.id = try values.decode(String.self, forKey: "id")
        self.message = try values.decode(String.self, forKey: "message")
        self.timestamp = try values.decode(Date.self, forKey: "timestamp")
        self.treeID = try values.decode(String.self, forKey: "tree_id")
    }
}

/// CheckSuite
/// A suite of checks performed on the code of a given code change
public struct CheckSuite: Decodable {
    /// Example: d6fde92930d4715a2b49857d24b940956b26d2d3
    public var after: String?
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var app: NullableIntegration?
    /// Example: 146e867f55c26428e5f9fade55a9bbf5e95a7912
    public var before: String?
    public var checkRunsURL: String
    /// Example: neutral
    public var conclusion: String?
    public var createdAt: Date?
    /// Example: master
    public var headBranch: String?
    /// Simple Commit
    public var headCommit: SimpleCommit
    /// The SHA of the head commit that is being checked.
    ///
    /// Example: 009b8a3a9ccbb128af87f9b1c0f4c62e8a304f6d
    public var headSha: String
    public var id: Int
    public var latestCheckRunsCount: Int
    /// Example: MDEwOkNoZWNrU3VpdGU1
    public var nodeID: String
    public var pullRequests: [PullRequestMinimal]?
    /// Minimal Repository
    public var repository: MinimalRepository
    /// Example: completed
    public var status: String?
    public var updatedAt: Date?
    public var url: String?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.after = try values.decodeIfPresent(String.self, forKey: "after")
        self.app = try values.decodeIfPresent(NullableIntegration.self, forKey: "app")
        self.before = try values.decodeIfPresent(String.self, forKey: "before")
        self.checkRunsURL = try values.decode(String.self, forKey: "check_runs_url")
        self.conclusion = try values.decodeIfPresent(String.self, forKey: "conclusion")
        self.createdAt = try values.decodeIfPresent(Date.self, forKey: "created_at")
        self.headBranch = try values.decodeIfPresent(String.self, forKey: "head_branch")
        self.headCommit = try values.decode(SimpleCommit.self, forKey: "head_commit")
        self.headSha = try values.decode(String.self, forKey: "head_sha")
        self.id = try values.decode(Int.self, forKey: "id")
        self.latestCheckRunsCount = try values.decode(Int.self, forKey: "latest_check_runs_count")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.pullRequests = try values.decodeIfPresent([PullRequestMinimal].self, forKey: "pull_requests")
        self.repository = try values.decode(MinimalRepository.self, forKey: "repository")
        self.status = try values.decodeIfPresent(String.self, forKey: "status")
        self.updatedAt = try values.decodeIfPresent(Date.self, forKey: "updated_at")
        self.url = try values.decodeIfPresent(String.self, forKey: "url")
    }
}

/// Check Suite Preference
/// Check suite configuration preferences for a repository.
public struct CheckSuitePreference: Decodable {
    public var preferences: Preferences
    /// Minimal Repository
    public var repository: MinimalRepository

    public struct Preferences: Decodable {
        public var autoTriggerChecks: [AutoTriggerChecksItem]?

        public struct AutoTriggerChecksItem: Decodable {
            public var appID: Int
            public var setting: Bool

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.appID = try values.decode(Int.self, forKey: "app_id")
                self.setting = try values.decode(Bool.self, forKey: "setting")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.autoTriggerChecks = try values.decodeIfPresent([AutoTriggerChecksItem].self, forKey: "auto_trigger_checks")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.preferences = try values.decode(Preferences.self, forKey: "preferences")
        self.repository = try values.decode(MinimalRepository.self, forKey: "repository")
    }
}

/// State of a code scanning alert.
public enum CodeScanningAlertState: String, Codable, CaseIterable {
    case `open` = "open"
    case closed = "closed"
    case dismissed = "dismissed"
    case fixed = "fixed"
}

/// **Required when the state is dismissed.** The reason for dismissing or closing the alert. Can be one of: `false positive`, `won't fix`, and `used in tests`.
public enum CodeScanningAlertDismissedReason: String, Codable, CaseIterable {
    case falsePositive = "false positive"
    case wontFix = "won't fix"
    case usedInTests = "used in tests"
}

public struct CodeScanningAlertRuleSummary: Decodable {
    /// A short description of the rule used to detect the alert.
    public var description: String?
    /// A unique identifier for the rule used to detect the alert.
    public var id: String?
    /// The name of the rule used to detect the alert.
    public var name: String?
    /// The severity of the alert.
    public var severity: String?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.id = try values.decodeIfPresent(String.self, forKey: "id")
        self.name = try values.decodeIfPresent(String.self, forKey: "name")
        self.severity = try values.decodeIfPresent(String.self, forKey: "severity")
    }
}

public struct CodeScanningAnalysisTool: Decodable {
    /// The GUID of the tool used to generate the code scanning analysis, if provided in the uploaded SARIF data.
    public var guid: String?
    /// The name of the tool used to generate the code scanning analysis.
    public var name: String?
    /// The version of the tool used to generate the code scanning analysis.
    public var version: String?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.guid = try values.decodeIfPresent(String.self, forKey: "guid")
        self.name = try values.decodeIfPresent(String.self, forKey: "name")
        self.version = try values.decodeIfPresent(String.self, forKey: "version")
    }
}

/// Describe a region within a file for the alert.
public struct CodeScanningAlertLocation: Decodable {
    public var endColumn: Int?
    public var endLine: Int?
    public var path: String?
    public var startColumn: Int?
    public var startLine: Int?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.endColumn = try values.decodeIfPresent(Int.self, forKey: "end_column")
        self.endLine = try values.decodeIfPresent(Int.self, forKey: "end_line")
        self.path = try values.decodeIfPresent(String.self, forKey: "path")
        self.startColumn = try values.decodeIfPresent(Int.self, forKey: "start_column")
        self.startLine = try values.decodeIfPresent(Int.self, forKey: "start_line")
    }
}

/// A classification of the file. For example to identify it as generated.
public enum CodeScanningAlertClassification: String, Codable, CaseIterable {
    case source = "source"
    case generated = "generated"
    case test = "test"
    case library = "library"
}

public struct CodeScanningAlertInstance: Decodable {
    /// Identifies the configuration under which the analysis was executed. For example, in GitHub Actions this includes the workflow filename and job name.
    public var analysisKey: String?
    /// Identifies the configuration under which the analysis was executed. Used to distinguish between multiple analyses for the same tool and commit, but performed on different languages or different parts of the code.
    public var category: String?
    /// Classifications that have been applied to the file that triggered the alert.
    /// For example identifying it as documentation, or a generated file.
    public var classifications: [CodeScanningAlertClassification]?
    public var commitSha: String?
    /// Identifies the variable values associated with the environment in which the analysis that generated this alert instance was performed, such as the language that was analyzed.
    public var environment: String?
    public var htmlURL: String?
    /// Describe a region within a file for the alert.
    public var location: CodeScanningAlertLocation?
    public var message: Message?
    /// The full Git reference, formatted as `refs/heads/<branch name>`,
    /// `refs/pull/<number>/merge`, or `refs/pull/<number>/head`.
    public var ref: String?
    /// State of a code scanning alert.
    public var state: CodeScanningAlertState?

    public struct Message: Decodable {
        public var text: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.text = try values.decodeIfPresent(String.self, forKey: "text")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.analysisKey = try values.decodeIfPresent(String.self, forKey: "analysis_key")
        self.category = try values.decodeIfPresent(String.self, forKey: "category")
        self.classifications = try values.decodeIfPresent([CodeScanningAlertClassification].self, forKey: "classifications")
        self.commitSha = try values.decodeIfPresent(String.self, forKey: "commit_sha")
        self.environment = try values.decodeIfPresent(String.self, forKey: "environment")
        self.htmlURL = try values.decodeIfPresent(String.self, forKey: "html_url")
        self.location = try values.decodeIfPresent(CodeScanningAlertLocation.self, forKey: "location")
        self.message = try values.decodeIfPresent(Message.self, forKey: "message")
        self.ref = try values.decodeIfPresent(String.self, forKey: "ref")
        self.state = try values.decodeIfPresent(CodeScanningAlertState.self, forKey: "state")
    }
}

public struct CodeScanningAlertItems: Decodable {
    /// The time that the alert was created in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`.
    public var createdAt: Date
    /// The time that the alert was dismissed in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`.
    public var dismissedAt: Date?
    /// Simple User
    public var dismissedBy: NullableSimpleUser?
    /// **Required when the state is dismissed.** The reason for dismissing or closing the alert. Can be one of: `false positive`, `won't fix`, and `used in tests`.
    public var dismissedReason: CodeScanningAlertDismissedReason?
    /// The GitHub URL of the alert resource.
    public var htmlURL: URL
    /// The REST API URL for fetching the list of instances for an alert.
    public var instancesURL: URL
    public var mostRecentInstance: CodeScanningAlertInstance
    /// The security alert number.
    public var number: Int
    public var rule: CodeScanningAlertRuleSummary
    /// State of a code scanning alert.
    public var state: CodeScanningAlertState
    public var tool: CodeScanningAnalysisTool
    /// The REST API URL of the alert resource.
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.dismissedAt = try values.decodeIfPresent(Date.self, forKey: "dismissed_at")
        self.dismissedBy = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "dismissed_by")
        self.dismissedReason = try values.decodeIfPresent(CodeScanningAlertDismissedReason.self, forKey: "dismissed_reason")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.instancesURL = try values.decode(URL.self, forKey: "instances_url")
        self.mostRecentInstance = try values.decode(CodeScanningAlertInstance.self, forKey: "most_recent_instance")
        self.number = try values.decode(Int.self, forKey: "number")
        self.rule = try values.decode(CodeScanningAlertRuleSummary.self, forKey: "rule")
        self.state = try values.decode(CodeScanningAlertState.self, forKey: "state")
        self.tool = try values.decode(CodeScanningAnalysisTool.self, forKey: "tool")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

public struct CodeScanningAlertRule: Decodable {
    /// A short description of the rule used to detect the alert.
    public var description: String?
    /// description of the rule used to detect the alert.
    public var fullDescription: String?
    /// Detailed documentation for the rule as GitHub Flavored Markdown.
    public var help: String?
    /// A unique identifier for the rule used to detect the alert.
    public var id: String?
    /// The name of the rule used to detect the alert.
    public var name: String?
    /// The security severity of the alert.
    public var securitySeverityLevel: String?
    /// The severity of the alert.
    public var severity: String?
    /// A set of tags applicable for the rule.
    public var tags: [String]?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.fullDescription = try values.decodeIfPresent(String.self, forKey: "full_description")
        self.help = try values.decodeIfPresent(String.self, forKey: "help")
        self.id = try values.decodeIfPresent(String.self, forKey: "id")
        self.name = try values.decodeIfPresent(String.self, forKey: "name")
        self.securitySeverityLevel = try values.decodeIfPresent(String.self, forKey: "security_severity_level")
        self.severity = try values.decodeIfPresent(String.self, forKey: "severity")
        self.tags = try values.decodeIfPresent([String].self, forKey: "tags")
    }
}

public struct CodeScanningAlert: Decodable {
    /// The time that the alert was created in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`.
    public var createdAt: Date
    /// The time that the alert was dismissed in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`.
    public var dismissedAt: Date?
    /// Simple User
    public var dismissedBy: NullableSimpleUser?
    /// **Required when the state is dismissed.** The reason for dismissing or closing the alert. Can be one of: `false positive`, `won't fix`, and `used in tests`.
    public var dismissedReason: CodeScanningAlertDismissedReason?
    /// The GitHub URL of the alert resource.
    public var htmlURL: URL
    /// The REST API URL for fetching the list of instances for an alert.
    public var instancesURL: URL
    public var mostRecentInstance: CodeScanningAlertInstance
    /// The security alert number.
    public var number: Int
    public var rule: CodeScanningAlertRule
    /// State of a code scanning alert.
    public var state: CodeScanningAlertState
    public var tool: CodeScanningAnalysisTool
    /// The REST API URL of the alert resource.
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.dismissedAt = try values.decodeIfPresent(Date.self, forKey: "dismissed_at")
        self.dismissedBy = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "dismissed_by")
        self.dismissedReason = try values.decodeIfPresent(CodeScanningAlertDismissedReason.self, forKey: "dismissed_reason")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.instancesURL = try values.decode(URL.self, forKey: "instances_url")
        self.mostRecentInstance = try values.decode(CodeScanningAlertInstance.self, forKey: "most_recent_instance")
        self.number = try values.decode(Int.self, forKey: "number")
        self.rule = try values.decode(CodeScanningAlertRule.self, forKey: "rule")
        self.state = try values.decode(CodeScanningAlertState.self, forKey: "state")
        self.tool = try values.decode(CodeScanningAnalysisTool.self, forKey: "tool")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Sets the state of the code scanning alert. Can be one of `open` or `dismissed`. You must provide `dismissed_reason` when you set the state to `dismissed`.
public enum CodeScanningAlertSetState: String, Codable, CaseIterable {
    case `open` = "open"
    case dismissed = "dismissed"
}

public struct CodeScanningAnalysis: Decodable {
    /// Identifies the configuration under which the analysis was executed. For example, in GitHub Actions this includes the workflow filename and job name.
    public var analysisKey: String
    /// Identifies the configuration under which the analysis was executed. Used to distinguish between multiple analyses for the same tool and commit, but performed on different languages or different parts of the code.
    public var category: String?
    /// The SHA of the commit to which the analysis you are uploading relates.
    public var commitSha: String
    /// The time that the analysis was created in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`.
    public var createdAt: Date
    public var deletable: Bool
    /// Identifies the variable values associated with the environment in which this analysis was performed.
    public var environment: String
    /// Example: error reading field xyz
    public var error: String
    /// Unique identifier for this analysis.
    public var id: Int
    /// The full Git reference, formatted as `refs/heads/<branch name>`,
    /// `refs/pull/<number>/merge`, or `refs/pull/<number>/head`.
    public var ref: String
    /// The total number of results in the analysis.
    public var resultsCount: Int
    /// The total number of rules used in the analysis.
    public var rulesCount: Int
    /// An identifier for the upload.
    ///
    /// Example: 6c81cd8e-b078-4ac3-a3be-1dad7dbd0b53
    public var sarifID: String
    public var tool: CodeScanningAnalysisTool
    /// The REST API URL of the analysis resource.
    public var url: URL
    /// Warning generated when processing the analysis
    ///
    /// Example: 123 results were ignored
    public var warning: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.analysisKey = try values.decode(String.self, forKey: "analysis_key")
        self.category = try values.decodeIfPresent(String.self, forKey: "category")
        self.commitSha = try values.decode(String.self, forKey: "commit_sha")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.deletable = try values.decode(Bool.self, forKey: "deletable")
        self.environment = try values.decode(String.self, forKey: "environment")
        self.error = try values.decode(String.self, forKey: "error")
        self.id = try values.decode(Int.self, forKey: "id")
        self.ref = try values.decode(String.self, forKey: "ref")
        self.resultsCount = try values.decode(Int.self, forKey: "results_count")
        self.rulesCount = try values.decode(Int.self, forKey: "rules_count")
        self.sarifID = try values.decode(String.self, forKey: "sarif_id")
        self.tool = try values.decode(CodeScanningAnalysisTool.self, forKey: "tool")
        self.url = try values.decode(URL.self, forKey: "url")
        self.warning = try values.decode(String.self, forKey: "warning")
    }
}

/// Analysis deletion
/// Successful deletion of a code scanning analysis
public struct CodeScanningAnalysisDeletion: Decodable {
    /// Next deletable analysis in chain, with last analysis deletion confirmation
    public var confirmDeleteURL: URL?
    /// Next deletable analysis in chain, without last analysis deletion confirmation
    public var nextAnalysisURL: URL?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.confirmDeleteURL = try values.decodeIfPresent(URL.self, forKey: "confirm_delete_url")
        self.nextAnalysisURL = try values.decodeIfPresent(URL.self, forKey: "next_analysis_url")
    }
}

public struct CodeScanningSarifsReceipt: Decodable {
    /// An identifier for the upload.
    ///
    /// Example: 6c81cd8e-b078-4ac3-a3be-1dad7dbd0b53
    public var id: String?
    /// The REST API URL for checking the status of the upload.
    public var url: URL?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.id = try values.decodeIfPresent(String.self, forKey: "id")
        self.url = try values.decodeIfPresent(URL.self, forKey: "url")
    }
}

public struct CodeScanningSarifsStatus: Decodable {
    /// The REST API URL for getting the analyses associated with the upload.
    public var analysesURL: URL?
    /// Any errors that ocurred during processing of the delivery.
    public var errors: [String]?
    /// `pending` files have not yet been processed, while `complete` means results from the SARIF have been stored. `failed` files have either not been processed at all, or could only be partially processed.
    public var processingStatus: String?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.analysesURL = try values.decodeIfPresent(URL.self, forKey: "analyses_url")
        self.errors = try values.decodeIfPresent([String].self, forKey: "errors")
        self.processingStatus = try values.decodeIfPresent(String.self, forKey: "processing_status")
    }
}

/// Codespace machine
/// A description of the machine powering a codespace.
public struct NullableCodespaceMachine: Decodable {
    /// How many cores are available to the codespace.
    public var cpus: Int
    /// The display name of the machine includes cores, memory, and storage.
    ///
    /// Example: 4 cores, 8 GB RAM, 64 GB storage
    public var displayName: String
    /// How much memory is available to the codespace.
    ///
    /// Example: 8589934592
    public var memoryInBytes: Int
    /// The name of the machine.
    ///
    /// Example: standardLinux
    public var name: String
    /// The operating system of the machine.
    ///
    /// Example: linux
    public var operatingSystem: String
    /// Whether a prebuild is currently available when creating a codespace for this machine and repository. If a branch was not specified as a ref, the default branch will be assumed. Value will be "null" if prebuilds are not supported or prebuild availability could not be determined. Value is the type of prebuild available, or "none" if none are available.
    ///
    /// Example: blob
    public var prebuildAvailability: String?
    /// How much storage is available to the codespace.
    ///
    /// Example: 68719476736
    public var storageInBytes: Int

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.cpus = try values.decode(Int.self, forKey: "cpus")
        self.displayName = try values.decode(String.self, forKey: "display_name")
        self.memoryInBytes = try values.decode(Int.self, forKey: "memory_in_bytes")
        self.name = try values.decode(String.self, forKey: "name")
        self.operatingSystem = try values.decode(String.self, forKey: "operating_system")
        self.prebuildAvailability = try values.decodeIfPresent(String.self, forKey: "prebuild_availability")
        self.storageInBytes = try values.decode(Int.self, forKey: "storage_in_bytes")
    }
}

/// Codespace
/// A codespace.
public struct Codespace: Decodable {
    /// Simple User
    public var billableOwner: SimpleUser
    /// Example: 2011-01-26T19:01:12Z
    public var createdAt: Date
    /// UUID identifying this codespace's environment.
    ///
    /// Example: 26a7c758-7299-4a73-b978-5a92a7ae98a0
    public var environmentID: String?
    /// Details about the codespace's git repository.
    public var gitStatus: GitStatus
    public var id: Int
    /// The number of minutes of inactivity after which this codespace will be automatically stopped.
    ///
    /// Example: 60
    public var idleTimeoutMinutes: Int?
    /// Last known time this codespace was started.
    ///
    /// Example: 2011-01-26T19:01:12Z
    public var lastUsedAt: Date
    /// The Azure region where this codespace is located.
    ///
    /// Example: WestUs2
    public var location: String
    /// Codespace machine
    /// A description of the machine powering a codespace.
    public var machine: NullableCodespaceMachine?
    /// API URL to access available alternate machine types for this codespace.
    public var machinesURL: URL
    /// Automatically generated name of this codespace.
    ///
    /// Example: monalisa-octocat-hello-world-g4wpq6h95q
    public var name: String
    /// Simple User
    public var owner: SimpleUser
    /// Whether the codespace was created from a prebuild.
    ///
    /// Example: false
    public var prebuild: Bool?
    /// API URL for the Pull Request associated with this codespace, if any.
    public var pullsURL: URL?
    public var recentFolders: [String]
    /// Minimal Repository
    public var repository: MinimalRepository
    /// API URL to start this codespace.
    public var startURL: URL
    /// State of this codespace.
    ///
    /// Example: Available
    public var state: String
    /// API URL to stop this codespace.
    public var stopURL: URL
    /// Example: 2011-01-26T19:01:12Z
    public var updatedAt: Date
    /// API URL for this codespace.
    public var url: URL
    /// URL to access this codespace on the web.
    public var webURL: URL

    /// Details about the codespace's git repository.
    public struct GitStatus: Decodable {
        /// The number of commits the local repository is ahead of the remote.
        public var ahead: Int?
        /// The number of commits the local repository is behind the remote.
        public var behind: Int?
        /// Whether the local repository has uncommitted changes.
        public var hasUncommittedChanges: Bool?
        /// Whether the local repository has unpushed changes.
        public var hasUnpushedChanges: Bool?
        /// The current branch (or SHA if in detached HEAD state) of the local repository.
        ///
        /// Example: main
        public var ref: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.ahead = try values.decodeIfPresent(Int.self, forKey: "ahead")
            self.behind = try values.decodeIfPresent(Int.self, forKey: "behind")
            self.hasUncommittedChanges = try values.decodeIfPresent(Bool.self, forKey: "has_uncommitted_changes")
            self.hasUnpushedChanges = try values.decodeIfPresent(Bool.self, forKey: "has_unpushed_changes")
            self.ref = try values.decodeIfPresent(String.self, forKey: "ref")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.billableOwner = try values.decode(SimpleUser.self, forKey: "billable_owner")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.environmentID = try values.decodeIfPresent(String.self, forKey: "environment_id")
        self.gitStatus = try values.decode(GitStatus.self, forKey: "git_status")
        self.id = try values.decode(Int.self, forKey: "id")
        self.idleTimeoutMinutes = try values.decodeIfPresent(Int.self, forKey: "idle_timeout_minutes")
        self.lastUsedAt = try values.decode(Date.self, forKey: "last_used_at")
        self.location = try values.decode(String.self, forKey: "location")
        self.machine = try values.decodeIfPresent(NullableCodespaceMachine.self, forKey: "machine")
        self.machinesURL = try values.decode(URL.self, forKey: "machines_url")
        self.name = try values.decode(String.self, forKey: "name")
        self.owner = try values.decode(SimpleUser.self, forKey: "owner")
        self.prebuild = try values.decodeIfPresent(Bool.self, forKey: "prebuild")
        self.pullsURL = try values.decodeIfPresent(URL.self, forKey: "pulls_url")
        self.recentFolders = try values.decode([String].self, forKey: "recent_folders")
        self.repository = try values.decode(MinimalRepository.self, forKey: "repository")
        self.startURL = try values.decode(URL.self, forKey: "start_url")
        self.state = try values.decode(String.self, forKey: "state")
        self.stopURL = try values.decode(URL.self, forKey: "stop_url")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
        self.webURL = try values.decode(URL.self, forKey: "web_url")
    }
}

/// Codespace machine
/// A description of the machine powering a codespace.
public struct CodespaceMachine: Decodable {
    /// How many cores are available to the codespace.
    public var cpus: Int
    /// The display name of the machine includes cores, memory, and storage.
    ///
    /// Example: 4 cores, 8 GB RAM, 64 GB storage
    public var displayName: String
    /// How much memory is available to the codespace.
    ///
    /// Example: 8589934592
    public var memoryInBytes: Int
    /// The name of the machine.
    ///
    /// Example: standardLinux
    public var name: String
    /// The operating system of the machine.
    ///
    /// Example: linux
    public var operatingSystem: String
    /// Whether a prebuild is currently available when creating a codespace for this machine and repository. If a branch was not specified as a ref, the default branch will be assumed. Value will be "null" if prebuilds are not supported or prebuild availability could not be determined. Value is the type of prebuild available, or "none" if none are available.
    ///
    /// Example: blob
    public var prebuildAvailability: String?
    /// How much storage is available to the codespace.
    ///
    /// Example: 68719476736
    public var storageInBytes: Int

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.cpus = try values.decode(Int.self, forKey: "cpus")
        self.displayName = try values.decode(String.self, forKey: "display_name")
        self.memoryInBytes = try values.decode(Int.self, forKey: "memory_in_bytes")
        self.name = try values.decode(String.self, forKey: "name")
        self.operatingSystem = try values.decode(String.self, forKey: "operating_system")
        self.prebuildAvailability = try values.decodeIfPresent(String.self, forKey: "prebuild_availability")
        self.storageInBytes = try values.decode(Int.self, forKey: "storage_in_bytes")
    }
}

/// Collaborator
public struct Collaborator: Decodable {
    public var avatarURL: URL
    public var email: String?
    public var eventsURL: String
    public var followersURL: URL
    public var followingURL: String
    public var gistsURL: String
    /// Example: 41d064eb2195891e12d0413f63227ea7
    public var gravatarID: String?
    public var htmlURL: URL
    public var id: Int
    /// Example: octocat
    public var login: String
    public var name: String?
    /// Example: MDQ6VXNlcjE=
    public var nodeID: String
    public var organizationsURL: URL
    public var permissions: Permissions?
    public var receivedEventsURL: URL
    public var reposURL: URL
    /// Example: admin
    public var roleName: String
    public var siteAdmin: Bool
    public var starredURL: String
    public var subscriptionsURL: URL
    /// Example: User
    public var type: String
    public var url: URL

    public struct Permissions: Decodable {
        public var admin: Bool
        public var maintain: Bool?
        public var pull: Bool
        public var push: Bool
        public var triage: Bool?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.admin = try values.decode(Bool.self, forKey: "admin")
            self.maintain = try values.decodeIfPresent(Bool.self, forKey: "maintain")
            self.pull = try values.decode(Bool.self, forKey: "pull")
            self.push = try values.decode(Bool.self, forKey: "push")
            self.triage = try values.decodeIfPresent(Bool.self, forKey: "triage")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.avatarURL = try values.decode(URL.self, forKey: "avatar_url")
        self.email = try values.decodeIfPresent(String.self, forKey: "email")
        self.eventsURL = try values.decode(String.self, forKey: "events_url")
        self.followersURL = try values.decode(URL.self, forKey: "followers_url")
        self.followingURL = try values.decode(String.self, forKey: "following_url")
        self.gistsURL = try values.decode(String.self, forKey: "gists_url")
        self.gravatarID = try values.decodeIfPresent(String.self, forKey: "gravatar_id")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.login = try values.decode(String.self, forKey: "login")
        self.name = try values.decodeIfPresent(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.organizationsURL = try values.decode(URL.self, forKey: "organizations_url")
        self.permissions = try values.decodeIfPresent(Permissions.self, forKey: "permissions")
        self.receivedEventsURL = try values.decode(URL.self, forKey: "received_events_url")
        self.reposURL = try values.decode(URL.self, forKey: "repos_url")
        self.roleName = try values.decode(String.self, forKey: "role_name")
        self.siteAdmin = try values.decode(Bool.self, forKey: "site_admin")
        self.starredURL = try values.decode(String.self, forKey: "starred_url")
        self.subscriptionsURL = try values.decode(URL.self, forKey: "subscriptions_url")
        self.type = try values.decode(String.self, forKey: "type")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Repository Invitation
/// Repository invitations let you manage who you collaborate with.
public struct RepositoryInvitation: Decodable {
    /// Example: 2016-06-13T14:52:50-05:00
    public var createdAt: Date
    /// Whether or not the invitation has expired
    public var expired: Bool?
    public var htmlURL: String
    /// Unique identifier of the repository invitation.
    ///
    /// Example: 42
    public var id: Int
    /// Simple User
    public var invitee: NullableSimpleUser?
    /// Simple User
    public var inviter: NullableSimpleUser?
    public var nodeID: String
    /// The permission associated with the invitation.
    ///
    /// Example: read
    public var permissions: String
    /// Minimal Repository
    public var repository: MinimalRepository
    /// URL for the repository invitation
    public var url: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.expired = try values.decodeIfPresent(Bool.self, forKey: "expired")
        self.htmlURL = try values.decode(String.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.invitee = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "invitee")
        self.inviter = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "inviter")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.permissions = try values.decode(String.self, forKey: "permissions")
        self.repository = try values.decode(MinimalRepository.self, forKey: "repository")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Collaborator
public struct NullableCollaborator: Decodable {
    public var avatarURL: URL
    public var email: String?
    public var eventsURL: String
    public var followersURL: URL
    public var followingURL: String
    public var gistsURL: String
    /// Example: 41d064eb2195891e12d0413f63227ea7
    public var gravatarID: String?
    public var htmlURL: URL
    public var id: Int
    /// Example: octocat
    public var login: String
    public var name: String?
    /// Example: MDQ6VXNlcjE=
    public var nodeID: String
    public var organizationsURL: URL
    public var permissions: Permissions?
    public var receivedEventsURL: URL
    public var reposURL: URL
    /// Example: admin
    public var roleName: String
    public var siteAdmin: Bool
    public var starredURL: String
    public var subscriptionsURL: URL
    /// Example: User
    public var type: String
    public var url: URL

    public struct Permissions: Decodable {
        public var admin: Bool
        public var maintain: Bool?
        public var pull: Bool
        public var push: Bool
        public var triage: Bool?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.admin = try values.decode(Bool.self, forKey: "admin")
            self.maintain = try values.decodeIfPresent(Bool.self, forKey: "maintain")
            self.pull = try values.decode(Bool.self, forKey: "pull")
            self.push = try values.decode(Bool.self, forKey: "push")
            self.triage = try values.decodeIfPresent(Bool.self, forKey: "triage")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.avatarURL = try values.decode(URL.self, forKey: "avatar_url")
        self.email = try values.decodeIfPresent(String.self, forKey: "email")
        self.eventsURL = try values.decode(String.self, forKey: "events_url")
        self.followersURL = try values.decode(URL.self, forKey: "followers_url")
        self.followingURL = try values.decode(String.self, forKey: "following_url")
        self.gistsURL = try values.decode(String.self, forKey: "gists_url")
        self.gravatarID = try values.decodeIfPresent(String.self, forKey: "gravatar_id")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.login = try values.decode(String.self, forKey: "login")
        self.name = try values.decodeIfPresent(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.organizationsURL = try values.decode(URL.self, forKey: "organizations_url")
        self.permissions = try values.decodeIfPresent(Permissions.self, forKey: "permissions")
        self.receivedEventsURL = try values.decode(URL.self, forKey: "received_events_url")
        self.reposURL = try values.decode(URL.self, forKey: "repos_url")
        self.roleName = try values.decode(String.self, forKey: "role_name")
        self.siteAdmin = try values.decode(Bool.self, forKey: "site_admin")
        self.starredURL = try values.decode(String.self, forKey: "starred_url")
        self.subscriptionsURL = try values.decode(URL.self, forKey: "subscriptions_url")
        self.type = try values.decode(String.self, forKey: "type")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Repository Collaborator Permission
public struct RepositoryCollaboratorPermission: Decodable {
    public var permission: String
    /// Example: admin
    public var roleName: String
    /// Collaborator
    public var user: NullableCollaborator?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.permission = try values.decode(String.self, forKey: "permission")
        self.roleName = try values.decode(String.self, forKey: "role_name")
        self.user = try values.decodeIfPresent(NullableCollaborator.self, forKey: "user")
    }
}

/// Commit Comment
public struct CommitComment: Decodable {
    /// author_association
    /// How the author is associated with the repository.
    ///
    /// Example: OWNER
    public var authorAssociation: AuthorAssociation
    public var body: String
    public var commitID: String
    public var createdAt: Date
    public var htmlURL: URL
    public var id: Int
    public var line: Int?
    public var nodeID: String
    public var path: String?
    public var position: Int?
    /// Reaction Rollup
    public var reactions: ReactionRollup?
    public var updatedAt: Date
    public var url: URL
    /// Simple User
    public var user: NullableSimpleUser?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.authorAssociation = try values.decode(AuthorAssociation.self, forKey: "author_association")
        self.body = try values.decode(String.self, forKey: "body")
        self.commitID = try values.decode(String.self, forKey: "commit_id")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.line = try values.decodeIfPresent(Int.self, forKey: "line")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.path = try values.decodeIfPresent(String.self, forKey: "path")
        self.position = try values.decodeIfPresent(Int.self, forKey: "position")
        self.reactions = try values.decodeIfPresent(ReactionRollup.self, forKey: "reactions")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
        self.user = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "user")
    }
}

/// Branch Short
public struct BranchShort: Decodable {
    public var commit: Commit
    public var name: String
    public var protected: Bool

    public struct Commit: Decodable {
        public var sha: String
        public var url: String

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.sha = try values.decode(String.self, forKey: "sha")
            self.url = try values.decode(String.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.commit = try values.decode(Commit.self, forKey: "commit")
        self.name = try values.decode(String.self, forKey: "name")
        self.protected = try values.decode(Bool.self, forKey: "protected")
    }
}

/// Link
/// Hypermedia Link
public struct Link: Decodable {
    public var href: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.href = try values.decode(String.self, forKey: "href")
    }
}

/// Auto merge
/// The status of auto merging a pull request.
public struct AutoMerge: Decodable {
    /// Commit message for the merge commit.
    public var commitMessage: String
    /// Title for the merge commit message.
    public var commitTitle: String
    /// Simple User
    public var enabledBy: SimpleUser
    /// The merge method to use.
    public var mergeMethod: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.commitMessage = try values.decode(String.self, forKey: "commit_message")
        self.commitTitle = try values.decode(String.self, forKey: "commit_title")
        self.enabledBy = try values.decode(SimpleUser.self, forKey: "enabled_by")
        self.mergeMethod = try values.decode(String.self, forKey: "merge_method")
    }
}

/// Pull Request Simple
public struct PullRequestSimple: Decodable {
    public var links: Links
    /// Example: too heated
    public var activeLockReason: String?
    /// Simple User
    public var assignee: NullableSimpleUser?
    public var assignees: [SimpleUser]?
    /// author_association
    /// How the author is associated with the repository.
    ///
    /// Example: OWNER
    public var authorAssociation: AuthorAssociation
    /// Auto merge
    /// The status of auto merging a pull request.
    public var autoMerge: AutoMerge?
    public var base: Base
    /// Example: Please pull these awesome changes
    public var body: String?
    /// Example: 2011-01-26T19:01:12Z
    public var closedAt: Date?
    public var commentsURL: URL
    public var commitsURL: URL
    /// Example: 2011-01-26T19:01:12Z
    public var createdAt: Date
    public var diffURL: URL
    /// Indicates whether or not the pull request is a draft.
    ///
    /// Example: false
    public var draft: Bool?
    public var head: Head
    public var htmlURL: URL
    public var id: Int
    public var issueURL: URL
    public var labels: [LabelsItem]
    /// Example: true
    public var locked: Bool
    /// Example: e5bd3914e2e596debea16f433f57875b5b90bcd6
    public var mergeCommitSha: String?
    /// Example: 2011-01-26T19:01:12Z
    public var mergedAt: Date?
    /// Milestone
    /// A collection of related issues and pull requests.
    public var milestone: NullableMilestone?
    /// Example: MDExOlB1bGxSZXF1ZXN0MQ==
    public var nodeID: String
    /// Example: 1347
    public var number: Int
    public var patchURL: URL
    public var requestedReviewers: [SimpleUser]?
    public var requestedTeams: [Team]?
    public var reviewCommentURL: String
    public var reviewCommentsURL: URL
    /// Example: open
    public var state: String
    public var statusesURL: URL
    /// Example: new-feature
    public var title: String
    /// Example: 2011-01-26T19:01:12Z
    public var updatedAt: Date
    public var url: URL
    /// Simple User
    public var user: NullableSimpleUser?

    public struct Links: Decodable {
        /// Link
        /// Hypermedia Link
        public var comments: Link
        /// Link
        /// Hypermedia Link
        public var commits: Link
        /// Link
        /// Hypermedia Link
        public var html: Link
        /// Link
        /// Hypermedia Link
        public var issue: Link
        /// Link
        /// Hypermedia Link
        public var reviewComment: Link
        /// Link
        /// Hypermedia Link
        public var reviewComments: Link
        /// Link
        /// Hypermedia Link
        public var `self`: Link
        /// Link
        /// Hypermedia Link
        public var statuses: Link

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.comments = try values.decode(Link.self, forKey: "comments")
            self.commits = try values.decode(Link.self, forKey: "commits")
            self.html = try values.decode(Link.self, forKey: "html")
            self.issue = try values.decode(Link.self, forKey: "issue")
            self.reviewComment = try values.decode(Link.self, forKey: "review_comment")
            self.reviewComments = try values.decode(Link.self, forKey: "review_comments")
            self.`self` = try values.decode(Link.self, forKey: "self")
            self.statuses = try values.decode(Link.self, forKey: "statuses")
        }
    }

    public struct Base: Decodable {
        public var label: String
        public var ref: String
        /// Repository
        /// A git repository
        public var repo: Repository
        public var sha: String
        /// Simple User
        public var user: NullableSimpleUser?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.label = try values.decode(String.self, forKey: "label")
            self.ref = try values.decode(String.self, forKey: "ref")
            self.repo = try values.decode(Repository.self, forKey: "repo")
            self.sha = try values.decode(String.self, forKey: "sha")
            self.user = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "user")
        }
    }

    public struct Head: Decodable {
        public var label: String
        public var ref: String
        /// Repository
        /// A git repository
        public var repo: Repository
        public var sha: String
        /// Simple User
        public var user: NullableSimpleUser?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.label = try values.decode(String.self, forKey: "label")
            self.ref = try values.decode(String.self, forKey: "ref")
            self.repo = try values.decode(Repository.self, forKey: "repo")
            self.sha = try values.decode(String.self, forKey: "sha")
            self.user = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "user")
        }
    }

    public struct LabelsItem: Decodable {
        public var color: String
        public var `default`: Bool
        public var description: String
        public var id: Int
        public var name: String
        public var nodeID: String
        public var url: String

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.color = try values.decode(String.self, forKey: "color")
            self.`default` = try values.decode(Bool.self, forKey: "default")
            self.description = try values.decode(String.self, forKey: "description")
            self.id = try values.decode(Int.self, forKey: "id")
            self.name = try values.decode(String.self, forKey: "name")
            self.nodeID = try values.decode(String.self, forKey: "node_id")
            self.url = try values.decode(String.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.links = try values.decode(Links.self, forKey: "_links")
        self.activeLockReason = try values.decodeIfPresent(String.self, forKey: "active_lock_reason")
        self.assignee = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "assignee")
        self.assignees = try values.decodeIfPresent([SimpleUser].self, forKey: "assignees")
        self.authorAssociation = try values.decode(AuthorAssociation.self, forKey: "author_association")
        self.autoMerge = try values.decodeIfPresent(AutoMerge.self, forKey: "auto_merge")
        self.base = try values.decode(Base.self, forKey: "base")
        self.body = try values.decodeIfPresent(String.self, forKey: "body")
        self.closedAt = try values.decodeIfPresent(Date.self, forKey: "closed_at")
        self.commentsURL = try values.decode(URL.self, forKey: "comments_url")
        self.commitsURL = try values.decode(URL.self, forKey: "commits_url")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.diffURL = try values.decode(URL.self, forKey: "diff_url")
        self.draft = try values.decodeIfPresent(Bool.self, forKey: "draft")
        self.head = try values.decode(Head.self, forKey: "head")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.issueURL = try values.decode(URL.self, forKey: "issue_url")
        self.labels = try values.decode([LabelsItem].self, forKey: "labels")
        self.locked = try values.decode(Bool.self, forKey: "locked")
        self.mergeCommitSha = try values.decodeIfPresent(String.self, forKey: "merge_commit_sha")
        self.mergedAt = try values.decodeIfPresent(Date.self, forKey: "merged_at")
        self.milestone = try values.decodeIfPresent(NullableMilestone.self, forKey: "milestone")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.number = try values.decode(Int.self, forKey: "number")
        self.patchURL = try values.decode(URL.self, forKey: "patch_url")
        self.requestedReviewers = try values.decodeIfPresent([SimpleUser].self, forKey: "requested_reviewers")
        self.requestedTeams = try values.decodeIfPresent([Team].self, forKey: "requested_teams")
        self.reviewCommentURL = try values.decode(String.self, forKey: "review_comment_url")
        self.reviewCommentsURL = try values.decode(URL.self, forKey: "review_comments_url")
        self.state = try values.decode(String.self, forKey: "state")
        self.statusesURL = try values.decode(URL.self, forKey: "statuses_url")
        self.title = try values.decode(String.self, forKey: "title")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
        self.user = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "user")
    }
}

/// Simple Commit Status
public struct SimpleCommitStatus: Decodable {
    public var avatarURL: URL?
    public var context: String
    public var createdAt: Date
    public var description: String?
    public var id: Int
    public var nodeID: String
    public var required: Bool?
    public var state: String
    public var targetURL: URL
    public var updatedAt: Date
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.avatarURL = try values.decodeIfPresent(URL.self, forKey: "avatar_url")
        self.context = try values.decode(String.self, forKey: "context")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.id = try values.decode(Int.self, forKey: "id")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.required = try values.decodeIfPresent(Bool.self, forKey: "required")
        self.state = try values.decode(String.self, forKey: "state")
        self.targetURL = try values.decode(URL.self, forKey: "target_url")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Combined Commit Status
public struct CombinedCommitStatus: Decodable {
    public var commitURL: URL
    /// Minimal Repository
    public var repository: MinimalRepository
    public var sha: String
    public var state: String
    public var statuses: [SimpleCommitStatus]
    public var totalCount: Int
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.commitURL = try values.decode(URL.self, forKey: "commit_url")
        self.repository = try values.decode(MinimalRepository.self, forKey: "repository")
        self.sha = try values.decode(String.self, forKey: "sha")
        self.state = try values.decode(String.self, forKey: "state")
        self.statuses = try values.decode([SimpleCommitStatus].self, forKey: "statuses")
        self.totalCount = try values.decode(Int.self, forKey: "total_count")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Status
/// The status of a commit.
public struct Status: Decodable {
    public var avatarURL: String?
    public var context: String
    public var createdAt: String
    /// Simple User
    public var creator: NullableSimpleUser?
    public var description: String
    public var id: Int
    public var nodeID: String
    public var state: String
    public var targetURL: String
    public var updatedAt: String
    public var url: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.avatarURL = try values.decodeIfPresent(String.self, forKey: "avatar_url")
        self.context = try values.decode(String.self, forKey: "context")
        self.createdAt = try values.decode(String.self, forKey: "created_at")
        self.creator = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "creator")
        self.description = try values.decode(String.self, forKey: "description")
        self.id = try values.decode(Int.self, forKey: "id")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.state = try values.decode(String.self, forKey: "state")
        self.targetURL = try values.decode(String.self, forKey: "target_url")
        self.updatedAt = try values.decode(String.self, forKey: "updated_at")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Code Of Conduct Simple
/// Code of Conduct Simple
public struct NullableCodeOfConductSimple: Decodable {
    public var htmlURL: URL?
    /// Example: citizen_code_of_conduct
    public var key: String
    /// Example: Citizen Code of Conduct
    public var name: String
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.htmlURL = try values.decodeIfPresent(URL.self, forKey: "html_url")
        self.key = try values.decode(String.self, forKey: "key")
        self.name = try values.decode(String.self, forKey: "name")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Community Health File
public struct NullableCommunityHealthFile: Decodable {
    public var htmlURL: URL
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Community Profile
public struct CommunityProfile: Decodable {
    /// Example: true
    public var contentReportsEnabled: Bool?
    /// Example: My first repository on GitHub!
    public var description: String?
    /// Example: example.com
    public var documentation: String?
    public var files: Files
    /// Example: 100
    public var healthPercentage: Int
    /// Example: 2017-02-28T19:09:29Z
    public var updatedAt: Date?

    public struct Files: Decodable {
        /// Code Of Conduct Simple
        /// Code of Conduct Simple
        public var codeOfConduct: NullableCodeOfConductSimple?
        /// Community Health File
        public var codeOfConductFile: NullableCommunityHealthFile?
        /// Community Health File
        public var contributing: NullableCommunityHealthFile?
        /// Community Health File
        public var issueTemplate: NullableCommunityHealthFile?
        /// License Simple
        public var license: NullableLicenseSimple?
        /// Community Health File
        public var pullRequestTemplate: NullableCommunityHealthFile?
        /// Community Health File
        public var readme: NullableCommunityHealthFile?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.codeOfConduct = try values.decodeIfPresent(NullableCodeOfConductSimple.self, forKey: "code_of_conduct")
            self.codeOfConductFile = try values.decodeIfPresent(NullableCommunityHealthFile.self, forKey: "code_of_conduct_file")
            self.contributing = try values.decodeIfPresent(NullableCommunityHealthFile.self, forKey: "contributing")
            self.issueTemplate = try values.decodeIfPresent(NullableCommunityHealthFile.self, forKey: "issue_template")
            self.license = try values.decodeIfPresent(NullableLicenseSimple.self, forKey: "license")
            self.pullRequestTemplate = try values.decodeIfPresent(NullableCommunityHealthFile.self, forKey: "pull_request_template")
            self.readme = try values.decodeIfPresent(NullableCommunityHealthFile.self, forKey: "readme")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.contentReportsEnabled = try values.decodeIfPresent(Bool.self, forKey: "content_reports_enabled")
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.documentation = try values.decodeIfPresent(String.self, forKey: "documentation")
        self.files = try values.decode(Files.self, forKey: "files")
        self.healthPercentage = try values.decode(Int.self, forKey: "health_percentage")
        self.updatedAt = try values.decodeIfPresent(Date.self, forKey: "updated_at")
    }
}

/// Commit Comparison
public struct CommitComparison: Decodable {
    public var aheadBy: Int
    /// Commit
    public var baseCommit: Commit
    public var behindBy: Int
    public var commits: [Commit]
    public var diffURL: URL
    public var files: [DiffEntry]?
    public var htmlURL: URL
    /// Commit
    public var mergeBaseCommit: Commit
    public var patchURL: URL
    public var permalinkURL: URL
    /// Example: ahead
    public var status: String
    public var totalCommits: Int
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.aheadBy = try values.decode(Int.self, forKey: "ahead_by")
        self.baseCommit = try values.decode(Commit.self, forKey: "base_commit")
        self.behindBy = try values.decode(Int.self, forKey: "behind_by")
        self.commits = try values.decode([Commit].self, forKey: "commits")
        self.diffURL = try values.decode(URL.self, forKey: "diff_url")
        self.files = try values.decodeIfPresent([DiffEntry].self, forKey: "files")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.mergeBaseCommit = try values.decode(Commit.self, forKey: "merge_base_commit")
        self.patchURL = try values.decode(URL.self, forKey: "patch_url")
        self.permalinkURL = try values.decode(URL.self, forKey: "permalink_url")
        self.status = try values.decode(String.self, forKey: "status")
        self.totalCommits = try values.decode(Int.self, forKey: "total_commits")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// ContentReferenceAttachment
/// Content Reference attachments allow you to provide context around URLs posted in comments
public struct ContentReferenceAttachment: Decodable {
    /// The body of the attachment
    ///
    /// Example: Body of the attachment
    public var body: String
    /// The ID of the attachment
    ///
    /// Example: 21
    public var id: Int
    /// The node_id of the content attachment
    ///
    /// Example: MDE3OkNvbnRlbnRBdHRhY2htZW50MjE=
    public var nodeID: String?
    /// The title of the attachment
    ///
    /// Example: Title of the attachment
    public var title: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.body = try values.decode(String.self, forKey: "body")
        self.id = try values.decode(Int.self, forKey: "id")
        self.nodeID = try values.decodeIfPresent(String.self, forKey: "node_id")
        self.title = try values.decode(String.self, forKey: "title")
    }
}

/// Content Tree
public struct ContentTree: Decodable {
    public var links: Links
    public var content: AnyJSON
    public var downloadURL: URL?
    public var encoding: AnyJSON
    public var entries: [EntriesItem]?
    public var gitURL: URL?
    public var htmlURL: URL?
    public var name: String
    public var path: String
    public var sha: String
    public var size: Int
    public var type: String
    public var url: URL

    public struct Links: Decodable {
        public var git: URL?
        public var html: URL?
        public var `self`: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.git = try values.decodeIfPresent(URL.self, forKey: "git")
            self.html = try values.decodeIfPresent(URL.self, forKey: "html")
            self.`self` = try values.decode(URL.self, forKey: "self")
        }
    }

    public struct EntriesItem: Decodable {
        public var links: Links
        public var content: String?
        public var downloadURL: URL?
        public var gitURL: URL?
        public var htmlURL: URL?
        public var name: String
        public var path: String
        public var sha: String
        public var size: Int
        public var type: String
        public var url: URL

        public struct Links: Decodable {
            public var git: URL?
            public var html: URL?
            public var `self`: URL

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.git = try values.decodeIfPresent(URL.self, forKey: "git")
                self.html = try values.decodeIfPresent(URL.self, forKey: "html")
                self.`self` = try values.decode(URL.self, forKey: "self")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.links = try values.decode(Links.self, forKey: "_links")
            self.content = try values.decodeIfPresent(String.self, forKey: "content")
            self.downloadURL = try values.decodeIfPresent(URL.self, forKey: "download_url")
            self.gitURL = try values.decodeIfPresent(URL.self, forKey: "git_url")
            self.htmlURL = try values.decodeIfPresent(URL.self, forKey: "html_url")
            self.name = try values.decode(String.self, forKey: "name")
            self.path = try values.decode(String.self, forKey: "path")
            self.sha = try values.decode(String.self, forKey: "sha")
            self.size = try values.decode(Int.self, forKey: "size")
            self.type = try values.decode(String.self, forKey: "type")
            self.url = try values.decode(URL.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.links = try values.decode(Links.self, forKey: "_links")
        self.content = try values.decode(AnyJSON.self, forKey: "content")
        self.downloadURL = try values.decodeIfPresent(URL.self, forKey: "download_url")
        self.encoding = try values.decode(AnyJSON.self, forKey: "encoding")
        self.entries = try values.decodeIfPresent([EntriesItem].self, forKey: "entries")
        self.gitURL = try values.decodeIfPresent(URL.self, forKey: "git_url")
        self.htmlURL = try values.decodeIfPresent(URL.self, forKey: "html_url")
        self.name = try values.decode(String.self, forKey: "name")
        self.path = try values.decode(String.self, forKey: "path")
        self.sha = try values.decode(String.self, forKey: "sha")
        self.size = try values.decode(Int.self, forKey: "size")
        self.type = try values.decode(String.self, forKey: "type")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

public typealias ContentDirectory = [ContentDirectoryItem]

public struct ContentDirectoryItem: Decodable {
    public var links: Links
    public var content: String?
    public var downloadURL: URL?
    public var gitURL: URL?
    public var htmlURL: URL?
    public var name: String
    public var path: String
    public var sha: String
    public var size: Int
    public var type: String
    public var url: URL

    public struct Links: Decodable {
        public var git: URL?
        public var html: URL?
        public var `self`: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.git = try values.decodeIfPresent(URL.self, forKey: "git")
            self.html = try values.decodeIfPresent(URL.self, forKey: "html")
            self.`self` = try values.decode(URL.self, forKey: "self")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.links = try values.decode(Links.self, forKey: "_links")
        self.content = try values.decodeIfPresent(String.self, forKey: "content")
        self.downloadURL = try values.decodeIfPresent(URL.self, forKey: "download_url")
        self.gitURL = try values.decodeIfPresent(URL.self, forKey: "git_url")
        self.htmlURL = try values.decodeIfPresent(URL.self, forKey: "html_url")
        self.name = try values.decode(String.self, forKey: "name")
        self.path = try values.decode(String.self, forKey: "path")
        self.sha = try values.decode(String.self, forKey: "sha")
        self.size = try values.decode(Int.self, forKey: "size")
        self.type = try values.decode(String.self, forKey: "type")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Content File
public struct ContentFile: Decodable {
    public var links: Links
    public var content: String
    public var downloadURL: URL?
    public var encoding: String
    public var gitURL: URL?
    public var htmlURL: URL?
    public var name: String
    public var path: String
    public var sha: String
    public var size: Int
    /// Example: "git://example.com/defunkt/dotjs.git"
    public var submoduleGitURL: String?
    /// Example: "actual/actual.md"
    public var target: String?
    public var type: String
    public var url: URL

    public struct Links: Decodable {
        public var git: URL?
        public var html: URL?
        public var `self`: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.git = try values.decodeIfPresent(URL.self, forKey: "git")
            self.html = try values.decodeIfPresent(URL.self, forKey: "html")
            self.`self` = try values.decode(URL.self, forKey: "self")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.links = try values.decode(Links.self, forKey: "_links")
        self.content = try values.decode(String.self, forKey: "content")
        self.downloadURL = try values.decodeIfPresent(URL.self, forKey: "download_url")
        self.encoding = try values.decode(String.self, forKey: "encoding")
        self.gitURL = try values.decodeIfPresent(URL.self, forKey: "git_url")
        self.htmlURL = try values.decodeIfPresent(URL.self, forKey: "html_url")
        self.name = try values.decode(String.self, forKey: "name")
        self.path = try values.decode(String.self, forKey: "path")
        self.sha = try values.decode(String.self, forKey: "sha")
        self.size = try values.decode(Int.self, forKey: "size")
        self.submoduleGitURL = try values.decodeIfPresent(String.self, forKey: "submodule_git_url")
        self.target = try values.decodeIfPresent(String.self, forKey: "target")
        self.type = try values.decode(String.self, forKey: "type")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Symlink Content
/// An object describing a symlink
public struct ContentSymlink: Decodable {
    public var links: Links
    public var downloadURL: URL?
    public var gitURL: URL?
    public var htmlURL: URL?
    public var name: String
    public var path: String
    public var sha: String
    public var size: Int
    public var target: String
    public var type: String
    public var url: URL

    public struct Links: Decodable {
        public var git: URL?
        public var html: URL?
        public var `self`: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.git = try values.decodeIfPresent(URL.self, forKey: "git")
            self.html = try values.decodeIfPresent(URL.self, forKey: "html")
            self.`self` = try values.decode(URL.self, forKey: "self")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.links = try values.decode(Links.self, forKey: "_links")
        self.downloadURL = try values.decodeIfPresent(URL.self, forKey: "download_url")
        self.gitURL = try values.decodeIfPresent(URL.self, forKey: "git_url")
        self.htmlURL = try values.decodeIfPresent(URL.self, forKey: "html_url")
        self.name = try values.decode(String.self, forKey: "name")
        self.path = try values.decode(String.self, forKey: "path")
        self.sha = try values.decode(String.self, forKey: "sha")
        self.size = try values.decode(Int.self, forKey: "size")
        self.target = try values.decode(String.self, forKey: "target")
        self.type = try values.decode(String.self, forKey: "type")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Symlink Content
/// An object describing a symlink
public struct ContentSubmodule: Decodable {
    public var links: Links
    public var downloadURL: URL?
    public var gitURL: URL?
    public var htmlURL: URL?
    public var name: String
    public var path: String
    public var sha: String
    public var size: Int
    public var submoduleGitURL: URL
    public var type: String
    public var url: URL

    public struct Links: Decodable {
        public var git: URL?
        public var html: URL?
        public var `self`: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.git = try values.decodeIfPresent(URL.self, forKey: "git")
            self.html = try values.decodeIfPresent(URL.self, forKey: "html")
            self.`self` = try values.decode(URL.self, forKey: "self")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.links = try values.decode(Links.self, forKey: "_links")
        self.downloadURL = try values.decodeIfPresent(URL.self, forKey: "download_url")
        self.gitURL = try values.decodeIfPresent(URL.self, forKey: "git_url")
        self.htmlURL = try values.decodeIfPresent(URL.self, forKey: "html_url")
        self.name = try values.decode(String.self, forKey: "name")
        self.path = try values.decode(String.self, forKey: "path")
        self.sha = try values.decode(String.self, forKey: "sha")
        self.size = try values.decode(Int.self, forKey: "size")
        self.submoduleGitURL = try values.decode(URL.self, forKey: "submodule_git_url")
        self.type = try values.decode(String.self, forKey: "type")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// File Commit
public struct FileCommit: Decodable {
    public var commit: Commit
    public var content: Content?

    public struct Commit: Decodable {
        public var author: Author?
        public var committer: Committer?
        public var htmlURL: String?
        public var message: String?
        public var nodeID: String?
        public var parents: [ParentsItem]?
        public var sha: String?
        public var tree: Tree?
        public var url: String?
        public var verification: Verification?

        public struct Author: Decodable {
            public var date: String?
            public var email: String?
            public var name: String?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.date = try values.decodeIfPresent(String.self, forKey: "date")
                self.email = try values.decodeIfPresent(String.self, forKey: "email")
                self.name = try values.decodeIfPresent(String.self, forKey: "name")
            }
        }

        public struct Committer: Decodable {
            public var date: String?
            public var email: String?
            public var name: String?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.date = try values.decodeIfPresent(String.self, forKey: "date")
                self.email = try values.decodeIfPresent(String.self, forKey: "email")
                self.name = try values.decodeIfPresent(String.self, forKey: "name")
            }
        }

        public struct ParentsItem: Decodable {
            public var htmlURL: String?
            public var sha: String?
            public var url: String?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.htmlURL = try values.decodeIfPresent(String.self, forKey: "html_url")
                self.sha = try values.decodeIfPresent(String.self, forKey: "sha")
                self.url = try values.decodeIfPresent(String.self, forKey: "url")
            }
        }

        public struct Tree: Decodable {
            public var sha: String?
            public var url: String?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.sha = try values.decodeIfPresent(String.self, forKey: "sha")
                self.url = try values.decodeIfPresent(String.self, forKey: "url")
            }
        }

        public struct Verification: Decodable {
            public var payload: String?
            public var reason: String?
            public var signature: String?
            public var verified: Bool?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.payload = try values.decodeIfPresent(String.self, forKey: "payload")
                self.reason = try values.decodeIfPresent(String.self, forKey: "reason")
                self.signature = try values.decodeIfPresent(String.self, forKey: "signature")
                self.verified = try values.decodeIfPresent(Bool.self, forKey: "verified")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.author = try values.decodeIfPresent(Author.self, forKey: "author")
            self.committer = try values.decodeIfPresent(Committer.self, forKey: "committer")
            self.htmlURL = try values.decodeIfPresent(String.self, forKey: "html_url")
            self.message = try values.decodeIfPresent(String.self, forKey: "message")
            self.nodeID = try values.decodeIfPresent(String.self, forKey: "node_id")
            self.parents = try values.decodeIfPresent([ParentsItem].self, forKey: "parents")
            self.sha = try values.decodeIfPresent(String.self, forKey: "sha")
            self.tree = try values.decodeIfPresent(Tree.self, forKey: "tree")
            self.url = try values.decodeIfPresent(String.self, forKey: "url")
            self.verification = try values.decodeIfPresent(Verification.self, forKey: "verification")
        }
    }

    public struct Content: Decodable {
        public var links: Links?
        public var downloadURL: String?
        public var gitURL: String?
        public var htmlURL: String?
        public var name: String?
        public var path: String?
        public var sha: String?
        public var size: Int?
        public var type: String?
        public var url: String?

        public struct Links: Decodable {
            public var git: String?
            public var html: String?
            public var `self`: String?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.git = try values.decodeIfPresent(String.self, forKey: "git")
                self.html = try values.decodeIfPresent(String.self, forKey: "html")
                self.`self` = try values.decodeIfPresent(String.self, forKey: "self")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.links = try values.decodeIfPresent(Links.self, forKey: "_links")
            self.downloadURL = try values.decodeIfPresent(String.self, forKey: "download_url")
            self.gitURL = try values.decodeIfPresent(String.self, forKey: "git_url")
            self.htmlURL = try values.decodeIfPresent(String.self, forKey: "html_url")
            self.name = try values.decodeIfPresent(String.self, forKey: "name")
            self.path = try values.decodeIfPresent(String.self, forKey: "path")
            self.sha = try values.decodeIfPresent(String.self, forKey: "sha")
            self.size = try values.decodeIfPresent(Int.self, forKey: "size")
            self.type = try values.decodeIfPresent(String.self, forKey: "type")
            self.url = try values.decodeIfPresent(String.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.commit = try values.decode(Commit.self, forKey: "commit")
        self.content = try values.decodeIfPresent(Content.self, forKey: "content")
    }
}

/// Contributor
public struct Contributor: Decodable {
    public var avatarURL: URL?
    public var contributions: Int
    public var email: String?
    public var eventsURL: String?
    public var followersURL: URL?
    public var followingURL: String?
    public var gistsURL: String?
    public var gravatarID: String?
    public var htmlURL: URL?
    public var id: Int?
    public var login: String?
    public var name: String?
    public var nodeID: String?
    public var organizationsURL: URL?
    public var receivedEventsURL: URL?
    public var reposURL: URL?
    public var siteAdmin: Bool?
    public var starredURL: String?
    public var subscriptionsURL: URL?
    public var type: String
    public var url: URL?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.avatarURL = try values.decodeIfPresent(URL.self, forKey: "avatar_url")
        self.contributions = try values.decode(Int.self, forKey: "contributions")
        self.email = try values.decodeIfPresent(String.self, forKey: "email")
        self.eventsURL = try values.decodeIfPresent(String.self, forKey: "events_url")
        self.followersURL = try values.decodeIfPresent(URL.self, forKey: "followers_url")
        self.followingURL = try values.decodeIfPresent(String.self, forKey: "following_url")
        self.gistsURL = try values.decodeIfPresent(String.self, forKey: "gists_url")
        self.gravatarID = try values.decodeIfPresent(String.self, forKey: "gravatar_id")
        self.htmlURL = try values.decodeIfPresent(URL.self, forKey: "html_url")
        self.id = try values.decodeIfPresent(Int.self, forKey: "id")
        self.login = try values.decodeIfPresent(String.self, forKey: "login")
        self.name = try values.decodeIfPresent(String.self, forKey: "name")
        self.nodeID = try values.decodeIfPresent(String.self, forKey: "node_id")
        self.organizationsURL = try values.decodeIfPresent(URL.self, forKey: "organizations_url")
        self.receivedEventsURL = try values.decodeIfPresent(URL.self, forKey: "received_events_url")
        self.reposURL = try values.decodeIfPresent(URL.self, forKey: "repos_url")
        self.siteAdmin = try values.decodeIfPresent(Bool.self, forKey: "site_admin")
        self.starredURL = try values.decodeIfPresent(String.self, forKey: "starred_url")
        self.subscriptionsURL = try values.decodeIfPresent(URL.self, forKey: "subscriptions_url")
        self.type = try values.decode(String.self, forKey: "type")
        self.url = try values.decodeIfPresent(URL.self, forKey: "url")
    }
}

/// Deployment Status
/// The status of a deployment.
public struct DeploymentStatus: Decodable {
    /// Example: 2012-07-20T01:19:13Z
    public var createdAt: Date
    /// Simple User
    public var creator: NullableSimpleUser?
    public var deploymentURL: URL
    /// A short description of the status.
    ///
    /// Example: Deployment finished successfully.
    public var description: String
    /// The environment of the deployment that the status is for.
    ///
    /// Example: production
    public var environment: String?
    /// The URL for accessing your environment.
    public var environmentURL: URL?
    public var id: Int
    /// The URL to associate with this status.
    public var logURL: URL?
    /// Example: MDE2OkRlcGxveW1lbnRTdGF0dXMx
    public var nodeID: String
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: NullableIntegration?
    public var repositoryURL: URL
    /// The state of the status.
    ///
    /// Example: success
    public var state: String
    /// Deprecated: the URL to associate with this status.
    public var targetURL: URL
    /// Example: 2012-07-20T01:19:13Z
    public var updatedAt: Date
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.creator = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "creator")
        self.deploymentURL = try values.decode(URL.self, forKey: "deployment_url")
        self.description = try values.decode(String.self, forKey: "description")
        self.environment = try values.decodeIfPresent(String.self, forKey: "environment")
        self.environmentURL = try values.decodeIfPresent(URL.self, forKey: "environment_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.logURL = try values.decodeIfPresent(URL.self, forKey: "log_url")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.performedViaGithubApp = try values.decodeIfPresent(NullableIntegration.self, forKey: "performed_via_github_app")
        self.repositoryURL = try values.decode(URL.self, forKey: "repository_url")
        self.state = try values.decode(String.self, forKey: "state")
        self.targetURL = try values.decode(URL.self, forKey: "target_url")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// The type of deployment branch policy for this environment. To allow all branches to deploy, set to `null`.
public struct DeploymentBranchPolicy: Decodable {
    /// Whether only branches that match the specified name patterns can deploy to this environment.  If `custom_branch_policies` is `true`, `protected_branches` must be `false`; if `custom_branch_policies` is `false`, `protected_branches` must be `true`.
    public var customBranchPolicies: Bool
    /// Whether only branches with branch protection rules can deploy to this environment. If `protected_branches` is `true`, `custom_branch_policies` must be `false`; if `protected_branches` is `false`, `custom_branch_policies` must be `true`.
    public var protectedBranches: Bool

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.customBranchPolicies = try values.decode(Bool.self, forKey: "custom_branch_policies")
        self.protectedBranches = try values.decode(Bool.self, forKey: "protected_branches")
    }
}

/// Environment
/// Details of a deployment environment
public struct Environment: Decodable {
    /// The time that the environment was created, in ISO 8601 format.
    ///
    /// Example: 2020-11-23T22:00:40Z
    public var createdAt: Date
    /// The type of deployment branch policy for this environment. To allow all branches to deploy, set to `null`.
    public var deploymentBranchPolicy: DeploymentBranchPolicy?
    public var htmlURL: String
    /// The id of the environment.
    ///
    /// Example: 56780428
    public var id: Int
    /// The name of the environment.
    ///
    /// Example: staging
    public var name: String
    /// Example: MDExOkVudmlyb25tZW50NTY3ODA0Mjg=
    public var nodeID: String
    public var protectionRules: [ProtectionRulesItem]?
    /// The time that the environment was last updated, in ISO 8601 format.
    ///
    /// Example: 2020-11-23T22:00:40Z
    public var updatedAt: Date
    public var url: String

    public struct ProtectionRulesItem: Decodable {
        public var object1: Object1?
        public var object2: Object2?
        public var object3: Object3?

        public init(from decoder: Decoder) throws {
            let container = try decoder.singleValueContainer()
            self.object1 = try? container.decode(Object1.self)
            self.object2 = try? container.decode(Object2.self)
            self.object3 = try? container.decode(Object3.self)
        }

        public struct Object1: Decodable {
            /// Example: 3515
            public var id: Int
            /// Example: MDQ6R2F0ZTM1MTU=
            public var nodeID: String
            /// Example: wait_timer
            public var type: String
            /// The amount of time to delay a job after the job is initially triggered. The time (in minutes) must be an integer between 0 and 43,200 (30 days).
            ///
            /// Example: 30
            public var waitTimer: Int?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.id = try values.decode(Int.self, forKey: "id")
                self.nodeID = try values.decode(String.self, forKey: "node_id")
                self.type = try values.decode(String.self, forKey: "type")
                self.waitTimer = try values.decodeIfPresent(Int.self, forKey: "wait_timer")
            }
        }

        public struct Object2: Decodable {
            /// Example: 3755
            public var id: Int
            /// Example: MDQ6R2F0ZTM3NTU=
            public var nodeID: String
            /// The people or teams that may approve jobs that reference the environment. You can list up to six users or teams as reviewers. The reviewers must have at least read access to the repository. Only one of the required reviewers needs to approve the job for it to proceed.
            public var reviewers: [ReviewersItem]?
            /// Example: required_reviewers
            public var type: String

            public struct ReviewersItem: Decodable {
                public var reviewer: Reviewer?
                /// The type of reviewer. Must be one of: `User` or `Team`
                ///
                /// Example: User
                public var type: DeploymentReviewerType?

                public struct Reviewer: Decodable {
                    public var simpleUser: SimpleUser?
                    public var team: Team?

                    public init(from decoder: Decoder) throws {
                        let container = try decoder.singleValueContainer()
                        self.simpleUser = try? container.decode(SimpleUser.self)
                        self.team = try? container.decode(Team.self)
                    }
                }

                public init(from decoder: Decoder) throws {
                    let values = try decoder.container(keyedBy: StringCodingKey.self)
                    self.reviewer = try values.decodeIfPresent(Reviewer.self, forKey: "reviewer")
                    self.type = try values.decodeIfPresent(DeploymentReviewerType.self, forKey: "type")
                }
            }

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.id = try values.decode(Int.self, forKey: "id")
                self.nodeID = try values.decode(String.self, forKey: "node_id")
                self.reviewers = try values.decodeIfPresent([ReviewersItem].self, forKey: "reviewers")
                self.type = try values.decode(String.self, forKey: "type")
            }
        }

        public struct Object3: Decodable {
            /// Example: 3515
            public var id: Int
            /// Example: MDQ6R2F0ZTM1MTU=
            public var nodeID: String
            /// Example: branch_policy
            public var type: String

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.id = try values.decode(Int.self, forKey: "id")
                self.nodeID = try values.decode(String.self, forKey: "node_id")
                self.type = try values.decode(String.self, forKey: "type")
            }
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.deploymentBranchPolicy = try values.decodeIfPresent(DeploymentBranchPolicy.self, forKey: "deployment_branch_policy")
        self.htmlURL = try values.decode(String.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.name = try values.decode(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.protectionRules = try values.decodeIfPresent([ProtectionRulesItem].self, forKey: "protection_rules")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Short Blob
public struct ShortBlob: Decodable {
    public var sha: String
    public var url: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.sha = try values.decode(String.self, forKey: "sha")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Blob
public struct Blob: Decodable {
    public var content: String
    public var encoding: String
    public var highlightedContent: String?
    public var nodeID: String
    public var sha: String
    public var size: Int?
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.content = try values.decode(String.self, forKey: "content")
        self.encoding = try values.decode(String.self, forKey: "encoding")
        self.highlightedContent = try values.decodeIfPresent(String.self, forKey: "highlighted_content")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.sha = try values.decode(String.self, forKey: "sha")
        self.size = try values.decodeIfPresent(Int.self, forKey: "size")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Git Commit
/// Low-level Git commit operations within a repository
public struct GitCommit: Decodable {
    /// Identifying information for the git-user
    public var author: Author
    /// Identifying information for the git-user
    public var committer: Committer
    public var htmlURL: URL
    /// Message describing the purpose of the commit
    ///
    /// Example: Fix #42
    public var message: String
    public var nodeID: String
    public var parents: [ParentsItem]
    /// SHA for the commit
    ///
    /// Example: 7638417db6d59f3c431d3e1f261cc637155684cd
    public var sha: String
    public var tree: Tree
    public var url: URL
    public var verification: Verification

    /// Identifying information for the git-user
    public struct Author: Decodable {
        /// Timestamp of the commit
        ///
        /// Example: 2014-08-09T08:02:04+12:00
        public var date: Date
        /// Git email address of the user
        ///
        /// Example: monalisa.octocat@example.com
        public var email: String
        /// Name of the git user
        ///
        /// Example: Monalisa Octocat
        public var name: String

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.date = try values.decode(Date.self, forKey: "date")
            self.email = try values.decode(String.self, forKey: "email")
            self.name = try values.decode(String.self, forKey: "name")
        }
    }

    /// Identifying information for the git-user
    public struct Committer: Decodable {
        /// Timestamp of the commit
        ///
        /// Example: 2014-08-09T08:02:04+12:00
        public var date: Date
        /// Git email address of the user
        ///
        /// Example: monalisa.octocat@example.com
        public var email: String
        /// Name of the git user
        ///
        /// Example: Monalisa Octocat
        public var name: String

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.date = try values.decode(Date.self, forKey: "date")
            self.email = try values.decode(String.self, forKey: "email")
            self.name = try values.decode(String.self, forKey: "name")
        }
    }

    public struct ParentsItem: Decodable {
        public var htmlURL: URL
        /// SHA for the commit
        ///
        /// Example: 7638417db6d59f3c431d3e1f261cc637155684cd
        public var sha: String
        public var url: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.htmlURL = try values.decode(URL.self, forKey: "html_url")
            self.sha = try values.decode(String.self, forKey: "sha")
            self.url = try values.decode(URL.self, forKey: "url")
        }
    }

    public struct Tree: Decodable {
        /// SHA for the commit
        ///
        /// Example: 7638417db6d59f3c431d3e1f261cc637155684cd
        public var sha: String
        public var url: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.sha = try values.decode(String.self, forKey: "sha")
            self.url = try values.decode(URL.self, forKey: "url")
        }
    }

    public struct Verification: Decodable {
        public var payload: String?
        public var reason: String
        public var signature: String?
        public var verified: Bool

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.payload = try values.decodeIfPresent(String.self, forKey: "payload")
            self.reason = try values.decode(String.self, forKey: "reason")
            self.signature = try values.decodeIfPresent(String.self, forKey: "signature")
            self.verified = try values.decode(Bool.self, forKey: "verified")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.author = try values.decode(Author.self, forKey: "author")
        self.committer = try values.decode(Committer.self, forKey: "committer")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.message = try values.decode(String.self, forKey: "message")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.parents = try values.decode([ParentsItem].self, forKey: "parents")
        self.sha = try values.decode(String.self, forKey: "sha")
        self.tree = try values.decode(Tree.self, forKey: "tree")
        self.url = try values.decode(URL.self, forKey: "url")
        self.verification = try values.decode(Verification.self, forKey: "verification")
    }
}

/// Git Reference
/// Git references within a repository
public struct GitRef: Decodable {
    public var nodeID: String
    public var object: Object
    public var ref: String
    public var url: URL

    public struct Object: Decodable {
        /// SHA for the reference
        ///
        /// Example: 7638417db6d59f3c431d3e1f261cc637155684cd
        public var sha: String
        public var type: String
        public var url: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.sha = try values.decode(String.self, forKey: "sha")
            self.type = try values.decode(String.self, forKey: "type")
            self.url = try values.decode(URL.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.object = try values.decode(Object.self, forKey: "object")
        self.ref = try values.decode(String.self, forKey: "ref")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Git Tag
/// Metadata for a Git tag
public struct GitTag: Decodable {
    /// Message describing the purpose of the tag
    ///
    /// Example: Initial public release
    public var message: String
    /// Example: MDM6VGFnOTQwYmQzMzYyNDhlZmFlMGY5ZWU1YmM3YjJkNWM5ODU4ODdiMTZhYw==
    public var nodeID: String
    public var object: Object
    /// Example: 940bd336248efae0f9ee5bc7b2d5c985887b16ac
    public var sha: String
    /// Name of the tag
    ///
    /// Example: v0.0.1
    public var tag: String
    public var tagger: Tagger
    /// URL for the tag
    public var url: URL
    /// Verification
    public var verification: Verification?

    public struct Object: Decodable {
        public var sha: String
        public var type: String
        public var url: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.sha = try values.decode(String.self, forKey: "sha")
            self.type = try values.decode(String.self, forKey: "type")
            self.url = try values.decode(URL.self, forKey: "url")
        }
    }

    public struct Tagger: Decodable {
        public var date: String
        public var email: String
        public var name: String

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.date = try values.decode(String.self, forKey: "date")
            self.email = try values.decode(String.self, forKey: "email")
            self.name = try values.decode(String.self, forKey: "name")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.message = try values.decode(String.self, forKey: "message")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.object = try values.decode(Object.self, forKey: "object")
        self.sha = try values.decode(String.self, forKey: "sha")
        self.tag = try values.decode(String.self, forKey: "tag")
        self.tagger = try values.decode(Tagger.self, forKey: "tagger")
        self.url = try values.decode(URL.self, forKey: "url")
        self.verification = try values.decodeIfPresent(Verification.self, forKey: "verification")
    }
}

/// Git Tree
/// The hierarchy between files in a Git repository.
public struct GitTree: Decodable {
    public var sha: String
    /// Objects specifying a tree structure
    ///
    /// Example:

    /// [
    ///   {
    ///     "mode" : "100644",
    ///     "path" : "file.rb",
    ///     "properties" : {
    ///       "mode" : {
    ///         "type" : "string"
    ///       },
    ///       "path" : {
    ///         "type" : "string"
    ///       },
    ///       "sha" : {
    ///         "type" : "string"
    ///       },
    ///       "size" : {
    ///         "type" : "integer"
    ///       },
    ///       "type" : {
    ///         "type" : "string"
    ///       },
    ///       "url" : {
    ///         "type" : "string"
    ///       }
    ///     },
    ///     "required" : [
    ///       "path",
    ///       "mode",
    ///       "type",
    ///       "sha",
    ///       "url",
    ///       "size"
    ///     ],
    ///     "sha" : "44b4fc6d56897b048c772eb4087f854f46256132",
    ///     "size" : 30,
    ///     "type" : "blob",
    ///     "url" : 0
    ///   }
    /// ]
    public var tree: [TreeItem]
    public var truncated: Bool
    public var url: URL

    public struct TreeItem: Decodable {
        /// Example: 040000
        public var mode: String?
        /// Example: test/file.rb
        public var path: String?
        /// Example: 23f6827669e43831def8a7ad935069c8bd418261
        public var sha: String?
        /// Example: 12
        public var size: Int?
        /// Example: tree
        public var type: String?
        public var url: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.mode = try values.decodeIfPresent(String.self, forKey: "mode")
            self.path = try values.decodeIfPresent(String.self, forKey: "path")
            self.sha = try values.decodeIfPresent(String.self, forKey: "sha")
            self.size = try values.decodeIfPresent(Int.self, forKey: "size")
            self.type = try values.decodeIfPresent(String.self, forKey: "type")
            self.url = try values.decodeIfPresent(String.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.sha = try values.decode(String.self, forKey: "sha")
        self.tree = try values.decode([TreeItem].self, forKey: "tree")
        self.truncated = try values.decode(Bool.self, forKey: "truncated")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Hook Response
public struct HookResponse: Decodable {
    public var code: Int?
    public var message: String?
    public var status: String?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.code = try values.decodeIfPresent(Int.self, forKey: "code")
        self.message = try values.decodeIfPresent(String.self, forKey: "message")
        self.status = try values.decodeIfPresent(String.self, forKey: "status")
    }
}

/// Webhook
/// Webhooks for repositories.
public struct Hook: Decodable {
    /// Determines whether the hook is actually triggered on pushes.
    ///
    /// Example: true
    public var active: Bool
    public var config: Config
    /// Example: 2011-09-06T17:26:27Z
    public var createdAt: Date
    public var deliveriesURL: URL?
    /// Determines what events the hook is triggered for. Default: ['push'].
    ///
    /// Example:

    /// [
    ///   "push",
    ///   "pull_request"
    /// ]
    public var events: [String]
    /// Unique identifier of the webhook.
    ///
    /// Example: 42
    public var id: Int
    /// Hook Response
    public var lastResponse: HookResponse
    /// The name of a valid service, use 'web' for a webhook.
    ///
    /// Example: web
    public var name: String
    public var pingURL: URL
    public var testURL: URL
    public var type: String
    /// Example: 2011-09-06T20:39:23Z
    public var updatedAt: Date
    public var url: URL

    public struct Config: Decodable {
        /// The media type used to serialize the payloads. Supported values include `json` and `form`. The default is `form`.
        ///
        /// Example: "json"
        public var contentType: String?
        /// Example: "sha256"
        public var digest: String?
        /// Example: "foo@bar.com"
        public var email: String?
        public var insecureSSL: WebhookConfigInsecureSSL?
        /// Example: "foo"
        public var password: String?
        /// Example: "roomer"
        public var room: String?
        /// If provided, the `secret` will be used as the `key` to generate the HMAC hex digest value for [delivery signature headers](https://docs.github.com/webhooks/event-payloads/#delivery-headers).
        ///
        /// Example: "********"
        public var secret: String?
        /// Example: "foo"
        public var subdomain: String?
        /// Example: "abc"
        public var token: String?
        /// The URL to which the payloads will be delivered.
        public var url: URL?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.contentType = try values.decodeIfPresent(String.self, forKey: "content_type")
            self.digest = try values.decodeIfPresent(String.self, forKey: "digest")
            self.email = try values.decodeIfPresent(String.self, forKey: "email")
            self.insecureSSL = try values.decodeIfPresent(WebhookConfigInsecureSSL.self, forKey: "insecure_ssl")
            self.password = try values.decodeIfPresent(String.self, forKey: "password")
            self.room = try values.decodeIfPresent(String.self, forKey: "room")
            self.secret = try values.decodeIfPresent(String.self, forKey: "secret")
            self.subdomain = try values.decodeIfPresent(String.self, forKey: "subdomain")
            self.token = try values.decodeIfPresent(String.self, forKey: "token")
            self.url = try values.decodeIfPresent(URL.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.active = try values.decode(Bool.self, forKey: "active")
        self.config = try values.decode(Config.self, forKey: "config")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.deliveriesURL = try values.decodeIfPresent(URL.self, forKey: "deliveries_url")
        self.events = try values.decode([String].self, forKey: "events")
        self.id = try values.decode(Int.self, forKey: "id")
        self.lastResponse = try values.decode(HookResponse.self, forKey: "last_response")
        self.name = try values.decode(String.self, forKey: "name")
        self.pingURL = try values.decode(URL.self, forKey: "ping_url")
        self.testURL = try values.decode(URL.self, forKey: "test_url")
        self.type = try values.decode(String.self, forKey: "type")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Import
/// A repository import from an external source.
public struct Import: Decodable {
    public var authorsCount: Int?
    public var authorsURL: URL
    public var commitCount: Int?
    public var errorMessage: String?
    public var failedStep: String?
    public var hasLargeFiles: Bool?
    public var htmlURL: URL
    public var importPercent: Int?
    public var largeFilesCount: Int?
    public var largeFilesSize: Int?
    public var message: String?
    public var projectChoices: [ProjectChoicesItem]?
    public var pushPercent: Int?
    public var repositoryURL: URL
    public var status: String
    public var statusText: String?
    public var svcRoot: String?
    public var svnRoot: String?
    public var tfvcProject: String?
    public var url: URL
    public var useLfs: Bool?
    public var vcs: String?
    /// The URL of the originating repository.
    public var vcsURL: String

    public struct ProjectChoicesItem: Decodable {
        public var humanName: String?
        public var tfvcProject: String?
        public var vcs: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.humanName = try values.decodeIfPresent(String.self, forKey: "human_name")
            self.tfvcProject = try values.decodeIfPresent(String.self, forKey: "tfvc_project")
            self.vcs = try values.decodeIfPresent(String.self, forKey: "vcs")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.authorsCount = try values.decodeIfPresent(Int.self, forKey: "authors_count")
        self.authorsURL = try values.decode(URL.self, forKey: "authors_url")
        self.commitCount = try values.decodeIfPresent(Int.self, forKey: "commit_count")
        self.errorMessage = try values.decodeIfPresent(String.self, forKey: "error_message")
        self.failedStep = try values.decodeIfPresent(String.self, forKey: "failed_step")
        self.hasLargeFiles = try values.decodeIfPresent(Bool.self, forKey: "has_large_files")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.importPercent = try values.decodeIfPresent(Int.self, forKey: "import_percent")
        self.largeFilesCount = try values.decodeIfPresent(Int.self, forKey: "large_files_count")
        self.largeFilesSize = try values.decodeIfPresent(Int.self, forKey: "large_files_size")
        self.message = try values.decodeIfPresent(String.self, forKey: "message")
        self.projectChoices = try values.decodeIfPresent([ProjectChoicesItem].self, forKey: "project_choices")
        self.pushPercent = try values.decodeIfPresent(Int.self, forKey: "push_percent")
        self.repositoryURL = try values.decode(URL.self, forKey: "repository_url")
        self.status = try values.decode(String.self, forKey: "status")
        self.statusText = try values.decodeIfPresent(String.self, forKey: "status_text")
        self.svcRoot = try values.decodeIfPresent(String.self, forKey: "svc_root")
        self.svnRoot = try values.decodeIfPresent(String.self, forKey: "svn_root")
        self.tfvcProject = try values.decodeIfPresent(String.self, forKey: "tfvc_project")
        self.url = try values.decode(URL.self, forKey: "url")
        self.useLfs = try values.decodeIfPresent(Bool.self, forKey: "use_lfs")
        self.vcs = try values.decodeIfPresent(String.self, forKey: "vcs")
        self.vcsURL = try values.decode(String.self, forKey: "vcs_url")
    }
}

/// Porter Author
public struct PorterAuthor: Decodable {
    public var email: String
    public var id: Int
    public var importURL: URL
    public var name: String
    public var remoteID: String
    public var remoteName: String
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.email = try values.decode(String.self, forKey: "email")
        self.id = try values.decode(Int.self, forKey: "id")
        self.importURL = try values.decode(URL.self, forKey: "import_url")
        self.name = try values.decode(String.self, forKey: "name")
        self.remoteID = try values.decode(String.self, forKey: "remote_id")
        self.remoteName = try values.decode(String.self, forKey: "remote_name")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Porter Large File
public struct PorterLargeFile: Decodable {
    public var oid: String
    public var path: String
    public var refName: String
    public var size: Int

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.oid = try values.decode(String.self, forKey: "oid")
        self.path = try values.decode(String.self, forKey: "path")
        self.refName = try values.decode(String.self, forKey: "ref_name")
        self.size = try values.decode(Int.self, forKey: "size")
    }
}

/// Issue
/// Issues are a great way to keep track of tasks, enhancements, and bugs for your projects.
public struct NullableIssue: Decodable {
    public var activeLockReason: String?
    /// Simple User
    public var assignee: NullableSimpleUser?
    public var assignees: [SimpleUser]?
    /// author_association
    /// How the author is associated with the repository.
    ///
    /// Example: OWNER
    public var authorAssociation: AuthorAssociation
    /// Contents of the issue
    ///
    /// Example: It looks like the new widget form is broken on Safari. When I try and create the widget, Safari crashes. This is reproducible on 10.8, but not 10.9. Maybe a browser bug?
    public var body: String?
    public var bodyHTML: String?
    public var bodyText: String?
    public var closedAt: Date?
    /// Simple User
    public var closedBy: NullableSimpleUser?
    public var comments: Int
    public var commentsURL: URL
    public var createdAt: Date
    public var draft: Bool?
    public var eventsURL: URL
    public var htmlURL: URL
    public var id: Int
    /// Labels to associate with this issue; pass one or more label names to replace the set of labels on this issue; send an empty array to clear all labels from the issue; note that the labels are silently dropped for users without push access to the repository
    ///
    /// Example:

    /// [
    ///   "bug",
    ///   "registration"
    /// ]
    public var labels: [LabelsItem]
    public var labelsURL: String
    public var locked: Bool
    /// Milestone
    /// A collection of related issues and pull requests.
    public var milestone: NullableMilestone?
    public var nodeID: String
    /// Number uniquely identifying the issue within its repository
    ///
    /// Example: 42
    public var number: Int
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: NullableIntegration?
    public var pullRequest: PullRequest?
    /// Reaction Rollup
    public var reactions: ReactionRollup?
    /// Repository
    /// A git repository
    public var repository: Repository?
    public var repositoryURL: URL
    /// State of the issue; either 'open' or 'closed'
    ///
    /// Example: open
    public var state: String
    public var timelineURL: URL?
    /// Title of the issue
    ///
    /// Example: Widget creation fails in Safari on OS X 10.8
    public var title: String
    public var updatedAt: Date
    /// URL for the issue
    public var url: URL
    /// Simple User
    public var user: NullableSimpleUser?

    public enum LabelsItem: Decodable {
        case string(String)
        case object(Object)

        public init(from decoder: Decoder) throws {
            let container = try decoder.singleValueContainer()
            if let value = try? container.decode(String.self) {
                self = .string(value)
            } else if let value = try? container.decode(Object.self) {
                self = .object(value)
            } else {
                throw DecodingError.dataCorruptedError(in: container, debugDescription: "Failed to intialize LabelsItem")
            }
        }

        public struct Object: Decodable {
            public var color: String?
            public var `default`: Bool?
            public var description: String?
            public var id: Int?
            public var name: String?
            public var nodeID: String?
            public var url: URL?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.color = try values.decodeIfPresent(String.self, forKey: "color")
                self.`default` = try values.decodeIfPresent(Bool.self, forKey: "default")
                self.description = try values.decodeIfPresent(String.self, forKey: "description")
                self.id = try values.decodeIfPresent(Int.self, forKey: "id")
                self.name = try values.decodeIfPresent(String.self, forKey: "name")
                self.nodeID = try values.decodeIfPresent(String.self, forKey: "node_id")
                self.url = try values.decodeIfPresent(URL.self, forKey: "url")
            }
        }
    }

    public struct PullRequest: Decodable {
        public var diffURL: URL?
        public var htmlURL: URL?
        public var mergedAt: Date?
        public var patchURL: URL?
        public var url: URL?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.diffURL = try values.decodeIfPresent(URL.self, forKey: "diff_url")
            self.htmlURL = try values.decodeIfPresent(URL.self, forKey: "html_url")
            self.mergedAt = try values.decodeIfPresent(Date.self, forKey: "merged_at")
            self.patchURL = try values.decodeIfPresent(URL.self, forKey: "patch_url")
            self.url = try values.decodeIfPresent(URL.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.activeLockReason = try values.decodeIfPresent(String.self, forKey: "active_lock_reason")
        self.assignee = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "assignee")
        self.assignees = try values.decodeIfPresent([SimpleUser].self, forKey: "assignees")
        self.authorAssociation = try values.decode(AuthorAssociation.self, forKey: "author_association")
        self.body = try values.decodeIfPresent(String.self, forKey: "body")
        self.bodyHTML = try values.decodeIfPresent(String.self, forKey: "body_html")
        self.bodyText = try values.decodeIfPresent(String.self, forKey: "body_text")
        self.closedAt = try values.decodeIfPresent(Date.self, forKey: "closed_at")
        self.closedBy = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "closed_by")
        self.comments = try values.decode(Int.self, forKey: "comments")
        self.commentsURL = try values.decode(URL.self, forKey: "comments_url")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.draft = try values.decodeIfPresent(Bool.self, forKey: "draft")
        self.eventsURL = try values.decode(URL.self, forKey: "events_url")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.labels = try values.decode([LabelsItem].self, forKey: "labels")
        self.labelsURL = try values.decode(String.self, forKey: "labels_url")
        self.locked = try values.decode(Bool.self, forKey: "locked")
        self.milestone = try values.decodeIfPresent(NullableMilestone.self, forKey: "milestone")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.number = try values.decode(Int.self, forKey: "number")
        self.performedViaGithubApp = try values.decodeIfPresent(NullableIntegration.self, forKey: "performed_via_github_app")
        self.pullRequest = try values.decodeIfPresent(PullRequest.self, forKey: "pull_request")
        self.reactions = try values.decodeIfPresent(ReactionRollup.self, forKey: "reactions")
        self.repository = try values.decodeIfPresent(Repository.self, forKey: "repository")
        self.repositoryURL = try values.decode(URL.self, forKey: "repository_url")
        self.state = try values.decode(String.self, forKey: "state")
        self.timelineURL = try values.decodeIfPresent(URL.self, forKey: "timeline_url")
        self.title = try values.decode(String.self, forKey: "title")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
        self.user = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "user")
    }
}

/// Issue Event Label
public struct IssueEventLabel: Decodable {
    public var color: String?
    public var name: String?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.color = try values.decodeIfPresent(String.self, forKey: "color")
        self.name = try values.decodeIfPresent(String.self, forKey: "name")
    }
}

/// Issue Event Dismissed Review
public struct IssueEventDismissedReview: Decodable {
    public var dismissalCommitID: String?
    public var dismissalMessage: String?
    public var reviewID: Int
    public var state: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.dismissalCommitID = try values.decodeIfPresent(String.self, forKey: "dismissal_commit_id")
        self.dismissalMessage = try values.decodeIfPresent(String.self, forKey: "dismissal_message")
        self.reviewID = try values.decode(Int.self, forKey: "review_id")
        self.state = try values.decode(String.self, forKey: "state")
    }
}

/// Issue Event Milestone
public struct IssueEventMilestone: Decodable {
    public var title: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.title = try values.decode(String.self, forKey: "title")
    }
}

/// Issue Event Project Card
public struct IssueEventProjectCard: Decodable {
    public var columnName: String
    public var id: Int
    public var previousColumnName: String?
    public var projectID: Int
    public var projectURL: URL
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.columnName = try values.decode(String.self, forKey: "column_name")
        self.id = try values.decode(Int.self, forKey: "id")
        self.previousColumnName = try values.decodeIfPresent(String.self, forKey: "previous_column_name")
        self.projectID = try values.decode(Int.self, forKey: "project_id")
        self.projectURL = try values.decode(URL.self, forKey: "project_url")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Issue Event Rename
public struct IssueEventRename: Decodable {
    public var from: String
    public var to: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.from = try values.decode(String.self, forKey: "from")
        self.to = try values.decode(String.self, forKey: "to")
    }
}

/// Issue Event
public struct IssueEvent: Decodable {
    /// Simple User
    public var actor: NullableSimpleUser?
    /// Simple User
    public var assignee: NullableSimpleUser?
    /// Simple User
    public var assigner: NullableSimpleUser?
    /// author_association
    /// How the author is associated with the repository.
    ///
    /// Example: OWNER
    public var authorAssociation: AuthorAssociation?
    /// Example: 6dcb09b5b57875f334f61aebed695e2e4193db5e
    public var commitID: String?
    public var commitURL: String?
    /// Example: 2011-04-14T16:00:49Z
    public var createdAt: Date
    /// Issue Event Dismissed Review
    public var dismissedReview: IssueEventDismissedReview?
    /// Example: closed
    public var event: String
    public var id: Int
    /// Issue
    /// Issues are a great way to keep track of tasks, enhancements, and bugs for your projects.
    public var issue: NullableIssue?
    /// Issue Event Label
    public var label: IssueEventLabel?
    public var lockReason: String?
    /// Issue Event Milestone
    public var milestone: IssueEventMilestone?
    /// Example: MDEwOklzc3VlRXZlbnQx
    public var nodeID: String
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: NullableIntegration?
    /// Issue Event Project Card
    public var projectCard: IssueEventProjectCard?
    /// Issue Event Rename
    public var rename: IssueEventRename?
    /// Simple User
    public var requestedReviewer: NullableSimpleUser?
    /// Team
    /// Groups of organization members that gives permissions on specified repositories.
    public var requestedTeam: Team?
    /// Simple User
    public var reviewRequester: NullableSimpleUser?
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.actor = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "actor")
        self.assignee = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "assignee")
        self.assigner = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "assigner")
        self.authorAssociation = try values.decodeIfPresent(AuthorAssociation.self, forKey: "author_association")
        self.commitID = try values.decodeIfPresent(String.self, forKey: "commit_id")
        self.commitURL = try values.decodeIfPresent(String.self, forKey: "commit_url")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.dismissedReview = try values.decodeIfPresent(IssueEventDismissedReview.self, forKey: "dismissed_review")
        self.event = try values.decode(String.self, forKey: "event")
        self.id = try values.decode(Int.self, forKey: "id")
        self.issue = try values.decodeIfPresent(NullableIssue.self, forKey: "issue")
        self.label = try values.decodeIfPresent(IssueEventLabel.self, forKey: "label")
        self.lockReason = try values.decodeIfPresent(String.self, forKey: "lock_reason")
        self.milestone = try values.decodeIfPresent(IssueEventMilestone.self, forKey: "milestone")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.performedViaGithubApp = try values.decodeIfPresent(NullableIntegration.self, forKey: "performed_via_github_app")
        self.projectCard = try values.decodeIfPresent(IssueEventProjectCard.self, forKey: "project_card")
        self.rename = try values.decodeIfPresent(IssueEventRename.self, forKey: "rename")
        self.requestedReviewer = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "requested_reviewer")
        self.requestedTeam = try values.decodeIfPresent(Team.self, forKey: "requested_team")
        self.reviewRequester = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "review_requester")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Labeled Issue Event
public struct LabeledIssueEvent: Decodable {
    /// Simple User
    public var actor: SimpleUser
    public var commitID: String?
    public var commitURL: String?
    public var createdAt: String
    public var event: String
    public var id: Int
    public var label: Label
    public var nodeID: String
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: NullableIntegration?
    public var url: String

    public struct Label: Decodable {
        public var color: String
        public var name: String

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.color = try values.decode(String.self, forKey: "color")
            self.name = try values.decode(String.self, forKey: "name")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.actor = try values.decode(SimpleUser.self, forKey: "actor")
        self.commitID = try values.decodeIfPresent(String.self, forKey: "commit_id")
        self.commitURL = try values.decodeIfPresent(String.self, forKey: "commit_url")
        self.createdAt = try values.decode(String.self, forKey: "created_at")
        self.event = try values.decode(String.self, forKey: "event")
        self.id = try values.decode(Int.self, forKey: "id")
        self.label = try values.decode(Label.self, forKey: "label")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.performedViaGithubApp = try values.decodeIfPresent(NullableIntegration.self, forKey: "performed_via_github_app")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Unlabeled Issue Event
public struct UnlabeledIssueEvent: Decodable {
    /// Simple User
    public var actor: SimpleUser
    public var commitID: String?
    public var commitURL: String?
    public var createdAt: String
    public var event: String
    public var id: Int
    public var label: Label
    public var nodeID: String
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: NullableIntegration?
    public var url: String

    public struct Label: Decodable {
        public var color: String
        public var name: String

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.color = try values.decode(String.self, forKey: "color")
            self.name = try values.decode(String.self, forKey: "name")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.actor = try values.decode(SimpleUser.self, forKey: "actor")
        self.commitID = try values.decodeIfPresent(String.self, forKey: "commit_id")
        self.commitURL = try values.decodeIfPresent(String.self, forKey: "commit_url")
        self.createdAt = try values.decode(String.self, forKey: "created_at")
        self.event = try values.decode(String.self, forKey: "event")
        self.id = try values.decode(Int.self, forKey: "id")
        self.label = try values.decode(Label.self, forKey: "label")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.performedViaGithubApp = try values.decodeIfPresent(NullableIntegration.self, forKey: "performed_via_github_app")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Assigned Issue Event
public struct AssignedIssueEvent: Decodable {
    /// Simple User
    public var actor: SimpleUser
    /// Simple User
    public var assignee: SimpleUser
    /// Simple User
    public var assigner: SimpleUser
    public var commitID: String?
    public var commitURL: String?
    public var createdAt: String
    public var event: String
    public var id: Int
    public var nodeID: String
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: Integration
    public var url: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.actor = try values.decode(SimpleUser.self, forKey: "actor")
        self.assignee = try values.decode(SimpleUser.self, forKey: "assignee")
        self.assigner = try values.decode(SimpleUser.self, forKey: "assigner")
        self.commitID = try values.decodeIfPresent(String.self, forKey: "commit_id")
        self.commitURL = try values.decodeIfPresent(String.self, forKey: "commit_url")
        self.createdAt = try values.decode(String.self, forKey: "created_at")
        self.event = try values.decode(String.self, forKey: "event")
        self.id = try values.decode(Int.self, forKey: "id")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.performedViaGithubApp = try values.decode(Integration.self, forKey: "performed_via_github_app")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Unassigned Issue Event
public struct UnassignedIssueEvent: Decodable {
    /// Simple User
    public var actor: SimpleUser
    /// Simple User
    public var assignee: SimpleUser
    /// Simple User
    public var assigner: SimpleUser
    public var commitID: String?
    public var commitURL: String?
    public var createdAt: String
    public var event: String
    public var id: Int
    public var nodeID: String
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: NullableIntegration?
    public var url: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.actor = try values.decode(SimpleUser.self, forKey: "actor")
        self.assignee = try values.decode(SimpleUser.self, forKey: "assignee")
        self.assigner = try values.decode(SimpleUser.self, forKey: "assigner")
        self.commitID = try values.decodeIfPresent(String.self, forKey: "commit_id")
        self.commitURL = try values.decodeIfPresent(String.self, forKey: "commit_url")
        self.createdAt = try values.decode(String.self, forKey: "created_at")
        self.event = try values.decode(String.self, forKey: "event")
        self.id = try values.decode(Int.self, forKey: "id")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.performedViaGithubApp = try values.decodeIfPresent(NullableIntegration.self, forKey: "performed_via_github_app")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Milestoned Issue Event
public struct MilestonedIssueEvent: Decodable {
    /// Simple User
    public var actor: SimpleUser
    public var commitID: String?
    public var commitURL: String?
    public var createdAt: String
    public var event: String
    public var id: Int
    public var milestone: Milestone
    public var nodeID: String
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: NullableIntegration?
    public var url: String

    public struct Milestone: Decodable {
        public var title: String

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.title = try values.decode(String.self, forKey: "title")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.actor = try values.decode(SimpleUser.self, forKey: "actor")
        self.commitID = try values.decodeIfPresent(String.self, forKey: "commit_id")
        self.commitURL = try values.decodeIfPresent(String.self, forKey: "commit_url")
        self.createdAt = try values.decode(String.self, forKey: "created_at")
        self.event = try values.decode(String.self, forKey: "event")
        self.id = try values.decode(Int.self, forKey: "id")
        self.milestone = try values.decode(Milestone.self, forKey: "milestone")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.performedViaGithubApp = try values.decodeIfPresent(NullableIntegration.self, forKey: "performed_via_github_app")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Demilestoned Issue Event
public struct DemilestonedIssueEvent: Decodable {
    /// Simple User
    public var actor: SimpleUser
    public var commitID: String?
    public var commitURL: String?
    public var createdAt: String
    public var event: String
    public var id: Int
    public var milestone: Milestone
    public var nodeID: String
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: NullableIntegration?
    public var url: String

    public struct Milestone: Decodable {
        public var title: String

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.title = try values.decode(String.self, forKey: "title")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.actor = try values.decode(SimpleUser.self, forKey: "actor")
        self.commitID = try values.decodeIfPresent(String.self, forKey: "commit_id")
        self.commitURL = try values.decodeIfPresent(String.self, forKey: "commit_url")
        self.createdAt = try values.decode(String.self, forKey: "created_at")
        self.event = try values.decode(String.self, forKey: "event")
        self.id = try values.decode(Int.self, forKey: "id")
        self.milestone = try values.decode(Milestone.self, forKey: "milestone")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.performedViaGithubApp = try values.decodeIfPresent(NullableIntegration.self, forKey: "performed_via_github_app")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Renamed Issue Event
public struct RenamedIssueEvent: Decodable {
    /// Simple User
    public var actor: SimpleUser
    public var commitID: String?
    public var commitURL: String?
    public var createdAt: String
    public var event: String
    public var id: Int
    public var nodeID: String
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: NullableIntegration?
    public var rename: Rename
    public var url: String

    public struct Rename: Decodable {
        public var from: String
        public var to: String

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.from = try values.decode(String.self, forKey: "from")
            self.to = try values.decode(String.self, forKey: "to")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.actor = try values.decode(SimpleUser.self, forKey: "actor")
        self.commitID = try values.decodeIfPresent(String.self, forKey: "commit_id")
        self.commitURL = try values.decodeIfPresent(String.self, forKey: "commit_url")
        self.createdAt = try values.decode(String.self, forKey: "created_at")
        self.event = try values.decode(String.self, forKey: "event")
        self.id = try values.decode(Int.self, forKey: "id")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.performedViaGithubApp = try values.decodeIfPresent(NullableIntegration.self, forKey: "performed_via_github_app")
        self.rename = try values.decode(Rename.self, forKey: "rename")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Review Requested Issue Event
public struct ReviewRequestedIssueEvent: Decodable {
    /// Simple User
    public var actor: SimpleUser
    public var commitID: String?
    public var commitURL: String?
    public var createdAt: String
    public var event: String
    public var id: Int
    public var nodeID: String
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: NullableIntegration?
    /// Simple User
    public var requestedReviewer: SimpleUser?
    /// Team
    /// Groups of organization members that gives permissions on specified repositories.
    public var requestedTeam: Team?
    /// Simple User
    public var reviewRequester: SimpleUser
    public var url: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.actor = try values.decode(SimpleUser.self, forKey: "actor")
        self.commitID = try values.decodeIfPresent(String.self, forKey: "commit_id")
        self.commitURL = try values.decodeIfPresent(String.self, forKey: "commit_url")
        self.createdAt = try values.decode(String.self, forKey: "created_at")
        self.event = try values.decode(String.self, forKey: "event")
        self.id = try values.decode(Int.self, forKey: "id")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.performedViaGithubApp = try values.decodeIfPresent(NullableIntegration.self, forKey: "performed_via_github_app")
        self.requestedReviewer = try values.decodeIfPresent(SimpleUser.self, forKey: "requested_reviewer")
        self.requestedTeam = try values.decodeIfPresent(Team.self, forKey: "requested_team")
        self.reviewRequester = try values.decode(SimpleUser.self, forKey: "review_requester")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Review Request Removed Issue Event
public struct ReviewRequestRemovedIssueEvent: Decodable {
    /// Simple User
    public var actor: SimpleUser
    public var commitID: String?
    public var commitURL: String?
    public var createdAt: String
    public var event: String
    public var id: Int
    public var nodeID: String
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: NullableIntegration?
    /// Simple User
    public var requestedReviewer: SimpleUser?
    /// Team
    /// Groups of organization members that gives permissions on specified repositories.
    public var requestedTeam: Team?
    /// Simple User
    public var reviewRequester: SimpleUser
    public var url: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.actor = try values.decode(SimpleUser.self, forKey: "actor")
        self.commitID = try values.decodeIfPresent(String.self, forKey: "commit_id")
        self.commitURL = try values.decodeIfPresent(String.self, forKey: "commit_url")
        self.createdAt = try values.decode(String.self, forKey: "created_at")
        self.event = try values.decode(String.self, forKey: "event")
        self.id = try values.decode(Int.self, forKey: "id")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.performedViaGithubApp = try values.decodeIfPresent(NullableIntegration.self, forKey: "performed_via_github_app")
        self.requestedReviewer = try values.decodeIfPresent(SimpleUser.self, forKey: "requested_reviewer")
        self.requestedTeam = try values.decodeIfPresent(Team.self, forKey: "requested_team")
        self.reviewRequester = try values.decode(SimpleUser.self, forKey: "review_requester")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Review Dismissed Issue Event
public struct ReviewDismissedIssueEvent: Decodable {
    /// Simple User
    public var actor: SimpleUser
    public var commitID: String?
    public var commitURL: String?
    public var createdAt: String
    public var dismissedReview: DismissedReview
    public var event: String
    public var id: Int
    public var nodeID: String
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: NullableIntegration?
    public var url: String

    public struct DismissedReview: Decodable {
        public var dismissalCommitID: String?
        public var dismissalMessage: String?
        public var reviewID: Int
        public var state: String

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.dismissalCommitID = try values.decodeIfPresent(String.self, forKey: "dismissal_commit_id")
            self.dismissalMessage = try values.decodeIfPresent(String.self, forKey: "dismissal_message")
            self.reviewID = try values.decode(Int.self, forKey: "review_id")
            self.state = try values.decode(String.self, forKey: "state")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.actor = try values.decode(SimpleUser.self, forKey: "actor")
        self.commitID = try values.decodeIfPresent(String.self, forKey: "commit_id")
        self.commitURL = try values.decodeIfPresent(String.self, forKey: "commit_url")
        self.createdAt = try values.decode(String.self, forKey: "created_at")
        self.dismissedReview = try values.decode(DismissedReview.self, forKey: "dismissed_review")
        self.event = try values.decode(String.self, forKey: "event")
        self.id = try values.decode(Int.self, forKey: "id")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.performedViaGithubApp = try values.decodeIfPresent(NullableIntegration.self, forKey: "performed_via_github_app")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Locked Issue Event
public struct LockedIssueEvent: Decodable {
    /// Simple User
    public var actor: SimpleUser
    public var commitID: String?
    public var commitURL: String?
    public var createdAt: String
    public var event: String
    public var id: Int
    /// Example: "off-topic"
    public var lockReason: String?
    public var nodeID: String
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: NullableIntegration?
    public var url: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.actor = try values.decode(SimpleUser.self, forKey: "actor")
        self.commitID = try values.decodeIfPresent(String.self, forKey: "commit_id")
        self.commitURL = try values.decodeIfPresent(String.self, forKey: "commit_url")
        self.createdAt = try values.decode(String.self, forKey: "created_at")
        self.event = try values.decode(String.self, forKey: "event")
        self.id = try values.decode(Int.self, forKey: "id")
        self.lockReason = try values.decodeIfPresent(String.self, forKey: "lock_reason")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.performedViaGithubApp = try values.decodeIfPresent(NullableIntegration.self, forKey: "performed_via_github_app")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Added to Project Issue Event
public struct AddedToProjectIssueEvent: Decodable {
    /// Simple User
    public var actor: SimpleUser
    public var commitID: String?
    public var commitURL: String?
    public var createdAt: String
    public var event: String
    public var id: Int
    public var nodeID: String
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: NullableIntegration?
    public var projectCard: ProjectCard?
    public var url: String

    public struct ProjectCard: Decodable {
        public var columnName: String
        public var id: Int
        public var previousColumnName: String?
        public var projectID: Int
        public var projectURL: URL
        public var url: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.columnName = try values.decode(String.self, forKey: "column_name")
            self.id = try values.decode(Int.self, forKey: "id")
            self.previousColumnName = try values.decodeIfPresent(String.self, forKey: "previous_column_name")
            self.projectID = try values.decode(Int.self, forKey: "project_id")
            self.projectURL = try values.decode(URL.self, forKey: "project_url")
            self.url = try values.decode(URL.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.actor = try values.decode(SimpleUser.self, forKey: "actor")
        self.commitID = try values.decodeIfPresent(String.self, forKey: "commit_id")
        self.commitURL = try values.decodeIfPresent(String.self, forKey: "commit_url")
        self.createdAt = try values.decode(String.self, forKey: "created_at")
        self.event = try values.decode(String.self, forKey: "event")
        self.id = try values.decode(Int.self, forKey: "id")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.performedViaGithubApp = try values.decodeIfPresent(NullableIntegration.self, forKey: "performed_via_github_app")
        self.projectCard = try values.decodeIfPresent(ProjectCard.self, forKey: "project_card")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Moved Column in Project Issue Event
public struct MovedColumnInProjectIssueEvent: Decodable {
    /// Simple User
    public var actor: SimpleUser
    public var commitID: String?
    public var commitURL: String?
    public var createdAt: String
    public var event: String
    public var id: Int
    public var nodeID: String
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: NullableIntegration?
    public var projectCard: ProjectCard?
    public var url: String

    public struct ProjectCard: Decodable {
        public var columnName: String
        public var id: Int
        public var previousColumnName: String?
        public var projectID: Int
        public var projectURL: URL
        public var url: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.columnName = try values.decode(String.self, forKey: "column_name")
            self.id = try values.decode(Int.self, forKey: "id")
            self.previousColumnName = try values.decodeIfPresent(String.self, forKey: "previous_column_name")
            self.projectID = try values.decode(Int.self, forKey: "project_id")
            self.projectURL = try values.decode(URL.self, forKey: "project_url")
            self.url = try values.decode(URL.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.actor = try values.decode(SimpleUser.self, forKey: "actor")
        self.commitID = try values.decodeIfPresent(String.self, forKey: "commit_id")
        self.commitURL = try values.decodeIfPresent(String.self, forKey: "commit_url")
        self.createdAt = try values.decode(String.self, forKey: "created_at")
        self.event = try values.decode(String.self, forKey: "event")
        self.id = try values.decode(Int.self, forKey: "id")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.performedViaGithubApp = try values.decodeIfPresent(NullableIntegration.self, forKey: "performed_via_github_app")
        self.projectCard = try values.decodeIfPresent(ProjectCard.self, forKey: "project_card")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Removed from Project Issue Event
public struct RemovedFromProjectIssueEvent: Decodable {
    /// Simple User
    public var actor: SimpleUser
    public var commitID: String?
    public var commitURL: String?
    public var createdAt: String
    public var event: String
    public var id: Int
    public var nodeID: String
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: NullableIntegration?
    public var projectCard: ProjectCard?
    public var url: String

    public struct ProjectCard: Decodable {
        public var columnName: String
        public var id: Int
        public var previousColumnName: String?
        public var projectID: Int
        public var projectURL: URL
        public var url: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.columnName = try values.decode(String.self, forKey: "column_name")
            self.id = try values.decode(Int.self, forKey: "id")
            self.previousColumnName = try values.decodeIfPresent(String.self, forKey: "previous_column_name")
            self.projectID = try values.decode(Int.self, forKey: "project_id")
            self.projectURL = try values.decode(URL.self, forKey: "project_url")
            self.url = try values.decode(URL.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.actor = try values.decode(SimpleUser.self, forKey: "actor")
        self.commitID = try values.decodeIfPresent(String.self, forKey: "commit_id")
        self.commitURL = try values.decodeIfPresent(String.self, forKey: "commit_url")
        self.createdAt = try values.decode(String.self, forKey: "created_at")
        self.event = try values.decode(String.self, forKey: "event")
        self.id = try values.decode(Int.self, forKey: "id")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.performedViaGithubApp = try values.decodeIfPresent(NullableIntegration.self, forKey: "performed_via_github_app")
        self.projectCard = try values.decodeIfPresent(ProjectCard.self, forKey: "project_card")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Converted Note to Issue Issue Event
public struct ConvertedNoteToIssueIssueEvent: Decodable {
    /// Simple User
    public var actor: SimpleUser
    public var commitID: String?
    public var commitURL: String?
    public var createdAt: String
    public var event: String
    public var id: Int
    public var nodeID: String
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: Integration
    public var projectCard: ProjectCard?
    public var url: String

    public struct ProjectCard: Decodable {
        public var columnName: String
        public var id: Int
        public var previousColumnName: String?
        public var projectID: Int
        public var projectURL: URL
        public var url: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.columnName = try values.decode(String.self, forKey: "column_name")
            self.id = try values.decode(Int.self, forKey: "id")
            self.previousColumnName = try values.decodeIfPresent(String.self, forKey: "previous_column_name")
            self.projectID = try values.decode(Int.self, forKey: "project_id")
            self.projectURL = try values.decode(URL.self, forKey: "project_url")
            self.url = try values.decode(URL.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.actor = try values.decode(SimpleUser.self, forKey: "actor")
        self.commitID = try values.decodeIfPresent(String.self, forKey: "commit_id")
        self.commitURL = try values.decodeIfPresent(String.self, forKey: "commit_url")
        self.createdAt = try values.decode(String.self, forKey: "created_at")
        self.event = try values.decode(String.self, forKey: "event")
        self.id = try values.decode(Int.self, forKey: "id")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.performedViaGithubApp = try values.decode(Integration.self, forKey: "performed_via_github_app")
        self.projectCard = try values.decodeIfPresent(ProjectCard.self, forKey: "project_card")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

public struct IssueEventForIssue: Decodable {
    public var labeledIssueEvent: LabeledIssueEvent?
    public var unlabeledIssueEvent: UnlabeledIssueEvent?
    public var assignedIssueEvent: AssignedIssueEvent?
    public var unassignedIssueEvent: UnassignedIssueEvent?
    public var milestonedIssueEvent: MilestonedIssueEvent?
    public var demilestonedIssueEvent: DemilestonedIssueEvent?
    public var renamedIssueEvent: RenamedIssueEvent?
    public var reviewRequestedIssueEvent: ReviewRequestedIssueEvent?
    public var reviewRequestRemovedIssueEvent: ReviewRequestRemovedIssueEvent?
    public var reviewDismissedIssueEvent: ReviewDismissedIssueEvent?
    public var lockedIssueEvent: LockedIssueEvent?
    public var addedToProjectIssueEvent: AddedToProjectIssueEvent?
    public var movedColumnInProjectIssueEvent: MovedColumnInProjectIssueEvent?
    public var removedFromProjectIssueEvent: RemovedFromProjectIssueEvent?
    public var convertedNoteToIssueIssueEvent: ConvertedNoteToIssueIssueEvent?

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        self.labeledIssueEvent = try? container.decode(LabeledIssueEvent.self)
        self.unlabeledIssueEvent = try? container.decode(UnlabeledIssueEvent.self)
        self.assignedIssueEvent = try? container.decode(AssignedIssueEvent.self)
        self.unassignedIssueEvent = try? container.decode(UnassignedIssueEvent.self)
        self.milestonedIssueEvent = try? container.decode(MilestonedIssueEvent.self)
        self.demilestonedIssueEvent = try? container.decode(DemilestonedIssueEvent.self)
        self.renamedIssueEvent = try? container.decode(RenamedIssueEvent.self)
        self.reviewRequestedIssueEvent = try? container.decode(ReviewRequestedIssueEvent.self)
        self.reviewRequestRemovedIssueEvent = try? container.decode(ReviewRequestRemovedIssueEvent.self)
        self.reviewDismissedIssueEvent = try? container.decode(ReviewDismissedIssueEvent.self)
        self.lockedIssueEvent = try? container.decode(LockedIssueEvent.self)
        self.addedToProjectIssueEvent = try? container.decode(AddedToProjectIssueEvent.self)
        self.movedColumnInProjectIssueEvent = try? container.decode(MovedColumnInProjectIssueEvent.self)
        self.removedFromProjectIssueEvent = try? container.decode(RemovedFromProjectIssueEvent.self)
        self.convertedNoteToIssueIssueEvent = try? container.decode(ConvertedNoteToIssueIssueEvent.self)
    }
}

/// Label
/// Color-coded labels help you categorize and filter your issues (just like labels in Gmail).
public struct Label: Decodable {
    /// 6-character hex code, without the leading #, identifying the color
    ///
    /// Example: FFFFFF
    public var color: String
    /// Example: true
    public var `default`: Bool
    /// Example: Something isn't working
    public var description: String?
    /// Example: 208045946
    public var id: Int
    /// The name of the label.
    ///
    /// Example: bug
    public var name: String
    /// Example: MDU6TGFiZWwyMDgwNDU5NDY=
    public var nodeID: String
    /// URL for the label
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.color = try values.decode(String.self, forKey: "color")
        self.`default` = try values.decode(Bool.self, forKey: "default")
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.id = try values.decode(Int.self, forKey: "id")
        self.name = try values.decode(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Timeline Comment Event
public struct TimelineCommentEvent: Decodable {
    /// Simple User
    public var actor: SimpleUser
    /// author_association
    /// How the author is associated with the repository.
    ///
    /// Example: OWNER
    public var authorAssociation: AuthorAssociation
    /// Contents of the issue comment
    ///
    /// Example: What version of Safari were you using when you observed this bug?
    public var body: String?
    public var bodyHTML: String?
    public var bodyText: String?
    /// Example: 2011-04-14T16:00:49Z
    public var createdAt: Date
    public var event: String
    public var htmlURL: URL
    /// Unique identifier of the issue comment
    ///
    /// Example: 42
    public var id: Int
    public var issueURL: URL
    public var nodeID: String
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: NullableIntegration?
    /// Reaction Rollup
    public var reactions: ReactionRollup?
    /// Example: 2011-04-14T16:00:49Z
    public var updatedAt: Date
    /// URL for the issue comment
    public var url: URL
    /// Simple User
    public var user: SimpleUser

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.actor = try values.decode(SimpleUser.self, forKey: "actor")
        self.authorAssociation = try values.decode(AuthorAssociation.self, forKey: "author_association")
        self.body = try values.decodeIfPresent(String.self, forKey: "body")
        self.bodyHTML = try values.decodeIfPresent(String.self, forKey: "body_html")
        self.bodyText = try values.decodeIfPresent(String.self, forKey: "body_text")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.event = try values.decode(String.self, forKey: "event")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.issueURL = try values.decode(URL.self, forKey: "issue_url")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.performedViaGithubApp = try values.decodeIfPresent(NullableIntegration.self, forKey: "performed_via_github_app")
        self.reactions = try values.decodeIfPresent(ReactionRollup.self, forKey: "reactions")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
        self.user = try values.decode(SimpleUser.self, forKey: "user")
    }
}

/// Timeline Cross Referenced Event
public struct TimelineCrossReferencedEvent: Decodable {
    /// Simple User
    public var actor: SimpleUser?
    public var createdAt: Date
    public var event: String
    public var source: Source
    public var updatedAt: Date

    public struct Source: Decodable {
        /// Issue
        /// Issues are a great way to keep track of tasks, enhancements, and bugs for your projects.
        public var issue: Issue?
        public var type: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.issue = try values.decodeIfPresent(Issue.self, forKey: "issue")
            self.type = try values.decodeIfPresent(String.self, forKey: "type")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.actor = try values.decodeIfPresent(SimpleUser.self, forKey: "actor")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.event = try values.decode(String.self, forKey: "event")
        self.source = try values.decode(Source.self, forKey: "source")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
    }
}

/// Timeline Committed Event
public struct TimelineCommittedEvent: Decodable {
    /// Identifying information for the git-user
    public var author: Author
    /// Identifying information for the git-user
    public var committer: Committer
    public var event: String?
    public var htmlURL: URL
    /// Message describing the purpose of the commit
    ///
    /// Example: Fix #42
    public var message: String
    public var nodeID: String
    public var parents: [ParentsItem]
    /// SHA for the commit
    ///
    /// Example: 7638417db6d59f3c431d3e1f261cc637155684cd
    public var sha: String
    public var tree: Tree
    public var url: URL
    public var verification: Verification

    /// Identifying information for the git-user
    public struct Author: Decodable {
        /// Timestamp of the commit
        ///
        /// Example: 2014-08-09T08:02:04+12:00
        public var date: Date
        /// Git email address of the user
        ///
        /// Example: monalisa.octocat@example.com
        public var email: String
        /// Name of the git user
        ///
        /// Example: Monalisa Octocat
        public var name: String

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.date = try values.decode(Date.self, forKey: "date")
            self.email = try values.decode(String.self, forKey: "email")
            self.name = try values.decode(String.self, forKey: "name")
        }
    }

    /// Identifying information for the git-user
    public struct Committer: Decodable {
        /// Timestamp of the commit
        ///
        /// Example: 2014-08-09T08:02:04+12:00
        public var date: Date
        /// Git email address of the user
        ///
        /// Example: monalisa.octocat@example.com
        public var email: String
        /// Name of the git user
        ///
        /// Example: Monalisa Octocat
        public var name: String

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.date = try values.decode(Date.self, forKey: "date")
            self.email = try values.decode(String.self, forKey: "email")
            self.name = try values.decode(String.self, forKey: "name")
        }
    }

    public struct ParentsItem: Decodable {
        public var htmlURL: URL
        /// SHA for the commit
        ///
        /// Example: 7638417db6d59f3c431d3e1f261cc637155684cd
        public var sha: String
        public var url: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.htmlURL = try values.decode(URL.self, forKey: "html_url")
            self.sha = try values.decode(String.self, forKey: "sha")
            self.url = try values.decode(URL.self, forKey: "url")
        }
    }

    public struct Tree: Decodable {
        /// SHA for the commit
        ///
        /// Example: 7638417db6d59f3c431d3e1f261cc637155684cd
        public var sha: String
        public var url: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.sha = try values.decode(String.self, forKey: "sha")
            self.url = try values.decode(URL.self, forKey: "url")
        }
    }

    public struct Verification: Decodable {
        public var payload: String?
        public var reason: String
        public var signature: String?
        public var verified: Bool

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.payload = try values.decodeIfPresent(String.self, forKey: "payload")
            self.reason = try values.decode(String.self, forKey: "reason")
            self.signature = try values.decodeIfPresent(String.self, forKey: "signature")
            self.verified = try values.decode(Bool.self, forKey: "verified")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.author = try values.decode(Author.self, forKey: "author")
        self.committer = try values.decode(Committer.self, forKey: "committer")
        self.event = try values.decodeIfPresent(String.self, forKey: "event")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.message = try values.decode(String.self, forKey: "message")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.parents = try values.decode([ParentsItem].self, forKey: "parents")
        self.sha = try values.decode(String.self, forKey: "sha")
        self.tree = try values.decode(Tree.self, forKey: "tree")
        self.url = try values.decode(URL.self, forKey: "url")
        self.verification = try values.decode(Verification.self, forKey: "verification")
    }
}

/// Timeline Reviewed Event
public struct TimelineReviewedEvent: Decodable {
    public var links: Links
    /// author_association
    /// How the author is associated with the repository.
    ///
    /// Example: OWNER
    public var authorAssociation: AuthorAssociation
    /// The text of the review.
    ///
    /// Example: This looks great.
    public var body: String?
    public var bodyHTML: String?
    public var bodyText: String?
    /// A commit SHA for the review.
    ///
    /// Example: 54bb654c9e6025347f57900a4a5c2313a96b8035
    public var commitID: String
    public var event: String
    public var htmlURL: URL
    /// Unique identifier of the review
    ///
    /// Example: 42
    public var id: Int
    /// Example: MDE3OlB1bGxSZXF1ZXN0UmV2aWV3ODA=
    public var nodeID: String
    public var pullRequestURL: URL
    /// Example: CHANGES_REQUESTED
    public var state: String
    public var submittedAt: Date?
    /// Simple User
    public var user: SimpleUser

    public struct Links: Decodable {
        public var html: Html
        public var pullRequest: PullRequest

        public struct Html: Decodable {
            public var href: String

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.href = try values.decode(String.self, forKey: "href")
            }
        }

        public struct PullRequest: Decodable {
            public var href: String

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.href = try values.decode(String.self, forKey: "href")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.html = try values.decode(Html.self, forKey: "html")
            self.pullRequest = try values.decode(PullRequest.self, forKey: "pull_request")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.links = try values.decode(Links.self, forKey: "_links")
        self.authorAssociation = try values.decode(AuthorAssociation.self, forKey: "author_association")
        self.body = try values.decodeIfPresent(String.self, forKey: "body")
        self.bodyHTML = try values.decodeIfPresent(String.self, forKey: "body_html")
        self.bodyText = try values.decodeIfPresent(String.self, forKey: "body_text")
        self.commitID = try values.decode(String.self, forKey: "commit_id")
        self.event = try values.decode(String.self, forKey: "event")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.pullRequestURL = try values.decode(URL.self, forKey: "pull_request_url")
        self.state = try values.decode(String.self, forKey: "state")
        self.submittedAt = try values.decodeIfPresent(Date.self, forKey: "submitted_at")
        self.user = try values.decode(SimpleUser.self, forKey: "user")
    }
}

/// Pull Request Review Comment
/// Pull Request Review Comments are comments on a portion of the Pull Request's diff.
public struct PullRequestReviewComment: Decodable {
    public var links: Links
    /// author_association
    /// How the author is associated with the repository.
    ///
    /// Example: OWNER
    public var authorAssociation: AuthorAssociation
    /// The text of the comment.
    ///
    /// Example: We should probably include a check for null values here.
    public var body: String
    /// Example: "<p>comment body</p>"
    public var bodyHTML: String?
    /// Example: "comment body"
    public var bodyText: String?
    /// The SHA of the commit to which the comment applies.
    ///
    /// Example: 6dcb09b5b57875f334f61aebed695e2e4193db5e
    public var commitID: String
    /// Example: 2011-04-14T16:00:49Z
    public var createdAt: Date
    /// The diff of the line that the comment refers to.
    ///
    /// Example: @@ -16,33 +16,40 @@ public class Connection : IConnection...
    public var diffHunk: String
    /// HTML URL for the pull request review comment.
    public var htmlURL: URL
    /// The ID of the pull request review comment.
    public var id: Int
    /// The comment ID to reply to.
    public var inReplyToID: Int?
    /// The line of the blob to which the comment applies. The last line of the range for a multi-line comment
    public var line: Int?
    /// The node ID of the pull request review comment.
    ///
    /// Example: MDI0OlB1bGxSZXF1ZXN0UmV2aWV3Q29tbWVudDEw
    public var nodeID: String
    /// The SHA of the original commit to which the comment applies.
    ///
    /// Example: 9c48853fa3dc5c1c3d6f1f1cd1f2743e72652840
    public var originalCommitID: String
    /// The line of the blob to which the comment applies. The last line of the range for a multi-line comment
    public var originalLine: Int?
    /// The index of the original line in the diff to which the comment applies.
    public var originalPosition: Int
    /// The first line of the range for a multi-line comment.
    public var originalStartLine: Int?
    /// The relative path of the file to which the comment applies.
    ///
    /// Example: config/database.yaml
    public var path: String
    /// The line index in the diff to which the comment applies.
    public var position: Int
    /// The ID of the pull request review to which the comment belongs.
    ///
    /// Example: 42
    public var pullRequestReviewID: Int?
    /// URL for the pull request that the review comment belongs to.
    public var pullRequestURL: URL
    /// Reaction Rollup
    public var reactions: ReactionRollup?
    /// The side of the diff to which the comment applies. The side of the last line of the range for a multi-line comment
    public var side: String?
    /// The first line of the range for a multi-line comment.
    public var startLine: Int?
    /// The side of the first line of the range for a multi-line comment.
    public var startSide: String?
    /// Example: 2011-04-14T16:00:49Z
    public var updatedAt: Date
    /// URL for the pull request review comment
    public var url: String
    /// Simple User
    public var user: SimpleUser

    public struct Links: Decodable {
        public var html: Html
        public var pullRequest: PullRequest
        public var `self`: `Self`

        public struct Html: Decodable {
            public var href: URL

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.href = try values.decode(URL.self, forKey: "href")
            }
        }

        public struct PullRequest: Decodable {
            public var href: URL

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.href = try values.decode(URL.self, forKey: "href")
            }
        }

        public struct `Self`: Decodable {
            public var href: URL

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.href = try values.decode(URL.self, forKey: "href")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.html = try values.decode(Html.self, forKey: "html")
            self.pullRequest = try values.decode(PullRequest.self, forKey: "pull_request")
            self.`self` = try values.decode(`Self`.self, forKey: "self")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.links = try values.decode(Links.self, forKey: "_links")
        self.authorAssociation = try values.decode(AuthorAssociation.self, forKey: "author_association")
        self.body = try values.decode(String.self, forKey: "body")
        self.bodyHTML = try values.decodeIfPresent(String.self, forKey: "body_html")
        self.bodyText = try values.decodeIfPresent(String.self, forKey: "body_text")
        self.commitID = try values.decode(String.self, forKey: "commit_id")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.diffHunk = try values.decode(String.self, forKey: "diff_hunk")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.inReplyToID = try values.decodeIfPresent(Int.self, forKey: "in_reply_to_id")
        self.line = try values.decodeIfPresent(Int.self, forKey: "line")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.originalCommitID = try values.decode(String.self, forKey: "original_commit_id")
        self.originalLine = try values.decodeIfPresent(Int.self, forKey: "original_line")
        self.originalPosition = try values.decode(Int.self, forKey: "original_position")
        self.originalStartLine = try values.decodeIfPresent(Int.self, forKey: "original_start_line")
        self.path = try values.decode(String.self, forKey: "path")
        self.position = try values.decode(Int.self, forKey: "position")
        self.pullRequestReviewID = try values.decodeIfPresent(Int.self, forKey: "pull_request_review_id")
        self.pullRequestURL = try values.decode(URL.self, forKey: "pull_request_url")
        self.reactions = try values.decodeIfPresent(ReactionRollup.self, forKey: "reactions")
        self.side = try values.decodeIfPresent(String.self, forKey: "side")
        self.startLine = try values.decodeIfPresent(Int.self, forKey: "start_line")
        self.startSide = try values.decodeIfPresent(String.self, forKey: "start_side")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(String.self, forKey: "url")
        self.user = try values.decode(SimpleUser.self, forKey: "user")
    }
}

/// Timeline Line Commented Event
public struct TimelineLineCommentedEvent: Decodable {
    public var comments: [PullRequestReviewComment]?
    public var event: String?
    public var nodeID: String?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.comments = try values.decodeIfPresent([PullRequestReviewComment].self, forKey: "comments")
        self.event = try values.decodeIfPresent(String.self, forKey: "event")
        self.nodeID = try values.decodeIfPresent(String.self, forKey: "node_id")
    }
}

/// Timeline Commit Commented Event
public struct TimelineCommitCommentedEvent: Decodable {
    public var comments: [CommitComment]?
    public var commitID: String?
    public var event: String?
    public var nodeID: String?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.comments = try values.decodeIfPresent([CommitComment].self, forKey: "comments")
        self.commitID = try values.decodeIfPresent(String.self, forKey: "commit_id")
        self.event = try values.decodeIfPresent(String.self, forKey: "event")
        self.nodeID = try values.decodeIfPresent(String.self, forKey: "node_id")
    }
}

/// Timeline Assigned Issue Event
public struct TimelineAssignedIssueEvent: Decodable {
    /// Simple User
    public var actor: SimpleUser
    /// Simple User
    public var assignee: SimpleUser
    public var commitID: String?
    public var commitURL: String?
    public var createdAt: String
    public var event: String
    public var id: Int
    public var nodeID: String
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: NullableIntegration?
    public var url: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.actor = try values.decode(SimpleUser.self, forKey: "actor")
        self.assignee = try values.decode(SimpleUser.self, forKey: "assignee")
        self.commitID = try values.decodeIfPresent(String.self, forKey: "commit_id")
        self.commitURL = try values.decodeIfPresent(String.self, forKey: "commit_url")
        self.createdAt = try values.decode(String.self, forKey: "created_at")
        self.event = try values.decode(String.self, forKey: "event")
        self.id = try values.decode(Int.self, forKey: "id")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.performedViaGithubApp = try values.decodeIfPresent(NullableIntegration.self, forKey: "performed_via_github_app")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

/// Timeline Unassigned Issue Event
public struct TimelineUnassignedIssueEvent: Decodable {
    /// Simple User
    public var actor: SimpleUser
    /// Simple User
    public var assignee: SimpleUser
    public var commitID: String?
    public var commitURL: String?
    public var createdAt: String
    public var event: String
    public var id: Int
    public var nodeID: String
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: NullableIntegration?
    public var url: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.actor = try values.decode(SimpleUser.self, forKey: "actor")
        self.assignee = try values.decode(SimpleUser.self, forKey: "assignee")
        self.commitID = try values.decodeIfPresent(String.self, forKey: "commit_id")
        self.commitURL = try values.decodeIfPresent(String.self, forKey: "commit_url")
        self.createdAt = try values.decode(String.self, forKey: "created_at")
        self.event = try values.decode(String.self, forKey: "event")
        self.id = try values.decode(Int.self, forKey: "id")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.performedViaGithubApp = try values.decodeIfPresent(NullableIntegration.self, forKey: "performed_via_github_app")
        self.url = try values.decode(String.self, forKey: "url")
    }
}

public struct TimelineIssueEvents: Decodable {
    public var labeledIssueEvent: LabeledIssueEvent?
    public var unlabeledIssueEvent: UnlabeledIssueEvent?
    public var milestonedIssueEvent: MilestonedIssueEvent?
    public var demilestonedIssueEvent: DemilestonedIssueEvent?
    public var renamedIssueEvent: RenamedIssueEvent?
    public var reviewRequestedIssueEvent: ReviewRequestedIssueEvent?
    public var reviewRequestRemovedIssueEvent: ReviewRequestRemovedIssueEvent?
    public var reviewDismissedIssueEvent: ReviewDismissedIssueEvent?
    public var lockedIssueEvent: LockedIssueEvent?
    public var addedToProjectIssueEvent: AddedToProjectIssueEvent?
    public var movedColumnInProjectIssueEvent: MovedColumnInProjectIssueEvent?
    public var removedFromProjectIssueEvent: RemovedFromProjectIssueEvent?
    public var convertedNoteToIssueIssueEvent: ConvertedNoteToIssueIssueEvent?
    public var timelineCommentEvent: TimelineCommentEvent?
    public var timelineCrossReferencedEvent: TimelineCrossReferencedEvent?
    public var timelineCommittedEvent: TimelineCommittedEvent?
    public var timelineReviewedEvent: TimelineReviewedEvent?
    public var timelineLineCommentedEvent: TimelineLineCommentedEvent?
    public var timelineCommitCommentedEvent: TimelineCommitCommentedEvent?
    public var timelineAssignedIssueEvent: TimelineAssignedIssueEvent?
    public var timelineUnassignedIssueEvent: TimelineUnassignedIssueEvent?

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        self.labeledIssueEvent = try? container.decode(LabeledIssueEvent.self)
        self.unlabeledIssueEvent = try? container.decode(UnlabeledIssueEvent.self)
        self.milestonedIssueEvent = try? container.decode(MilestonedIssueEvent.self)
        self.demilestonedIssueEvent = try? container.decode(DemilestonedIssueEvent.self)
        self.renamedIssueEvent = try? container.decode(RenamedIssueEvent.self)
        self.reviewRequestedIssueEvent = try? container.decode(ReviewRequestedIssueEvent.self)
        self.reviewRequestRemovedIssueEvent = try? container.decode(ReviewRequestRemovedIssueEvent.self)
        self.reviewDismissedIssueEvent = try? container.decode(ReviewDismissedIssueEvent.self)
        self.lockedIssueEvent = try? container.decode(LockedIssueEvent.self)
        self.addedToProjectIssueEvent = try? container.decode(AddedToProjectIssueEvent.self)
        self.movedColumnInProjectIssueEvent = try? container.decode(MovedColumnInProjectIssueEvent.self)
        self.removedFromProjectIssueEvent = try? container.decode(RemovedFromProjectIssueEvent.self)
        self.convertedNoteToIssueIssueEvent = try? container.decode(ConvertedNoteToIssueIssueEvent.self)
        self.timelineCommentEvent = try? container.decode(TimelineCommentEvent.self)
        self.timelineCrossReferencedEvent = try? container.decode(TimelineCrossReferencedEvent.self)
        self.timelineCommittedEvent = try? container.decode(TimelineCommittedEvent.self)
        self.timelineReviewedEvent = try? container.decode(TimelineReviewedEvent.self)
        self.timelineLineCommentedEvent = try? container.decode(TimelineLineCommentedEvent.self)
        self.timelineCommitCommentedEvent = try? container.decode(TimelineCommitCommentedEvent.self)
        self.timelineAssignedIssueEvent = try? container.decode(TimelineAssignedIssueEvent.self)
        self.timelineUnassignedIssueEvent = try? container.decode(TimelineUnassignedIssueEvent.self)
    }
}

/// Deploy Key
/// An SSH key granting access to a single repository.
public struct DeployKey: Decodable {
    public var createdAt: String
    public var id: Int
    public var key: String
    public var readOnly: Bool
    public var title: String
    public var url: String
    public var verified: Bool

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.createdAt = try values.decode(String.self, forKey: "created_at")
        self.id = try values.decode(Int.self, forKey: "id")
        self.key = try values.decode(String.self, forKey: "key")
        self.readOnly = try values.decode(Bool.self, forKey: "read_only")
        self.title = try values.decode(String.self, forKey: "title")
        self.url = try values.decode(String.self, forKey: "url")
        self.verified = try values.decode(Bool.self, forKey: "verified")
    }
}

/// Language
public struct Language: Decodable {
}

/// License Content
public struct LicenseContent: Decodable {
    public var links: Links
    public var content: String
    public var downloadURL: URL?
    public var encoding: String
    public var gitURL: URL?
    public var htmlURL: URL?
    /// License Simple
    public var license: NullableLicenseSimple?
    public var name: String
    public var path: String
    public var sha: String
    public var size: Int
    public var type: String
    public var url: URL

    public struct Links: Decodable {
        public var git: URL?
        public var html: URL?
        public var `self`: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.git = try values.decodeIfPresent(URL.self, forKey: "git")
            self.html = try values.decodeIfPresent(URL.self, forKey: "html")
            self.`self` = try values.decode(URL.self, forKey: "self")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.links = try values.decode(Links.self, forKey: "_links")
        self.content = try values.decode(String.self, forKey: "content")
        self.downloadURL = try values.decodeIfPresent(URL.self, forKey: "download_url")
        self.encoding = try values.decode(String.self, forKey: "encoding")
        self.gitURL = try values.decodeIfPresent(URL.self, forKey: "git_url")
        self.htmlURL = try values.decodeIfPresent(URL.self, forKey: "html_url")
        self.license = try values.decodeIfPresent(NullableLicenseSimple.self, forKey: "license")
        self.name = try values.decode(String.self, forKey: "name")
        self.path = try values.decode(String.self, forKey: "path")
        self.sha = try values.decode(String.self, forKey: "sha")
        self.size = try values.decode(Int.self, forKey: "size")
        self.type = try values.decode(String.self, forKey: "type")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Merged upstream
/// Results of a successful merge upstream request
public struct MergedUpstream: Decodable {
    public var baseBranch: String?
    public var mergeType: String?
    public var message: String?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.baseBranch = try values.decodeIfPresent(String.self, forKey: "base_branch")
        self.mergeType = try values.decodeIfPresent(String.self, forKey: "merge_type")
        self.message = try values.decodeIfPresent(String.self, forKey: "message")
    }
}

/// Milestone
/// A collection of related issues and pull requests.
public struct Milestone: Decodable {
    /// Example: 2013-02-12T13:22:01Z
    public var closedAt: Date?
    public var closedIssues: Int
    /// Example: 2011-04-10T20:09:31Z
    public var createdAt: Date
    /// Simple User
    public var creator: NullableSimpleUser?
    /// Example: Tracking milestone for version 1.0
    public var description: String?
    /// Example: 2012-10-09T23:39:01Z
    public var dueOn: Date?
    public var htmlURL: URL
    /// Example: 1002604
    public var id: Int
    public var labelsURL: URL
    /// Example: MDk6TWlsZXN0b25lMTAwMjYwNA==
    public var nodeID: String
    /// The number of the milestone.
    ///
    /// Example: 42
    public var number: Int
    public var openIssues: Int
    /// The state of the milestone.
    ///
    /// Example: open
    public var state: String
    /// The title of the milestone.
    ///
    /// Example: v1.0
    public var title: String
    /// Example: 2014-03-03T18:58:10Z
    public var updatedAt: Date
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.closedAt = try values.decodeIfPresent(Date.self, forKey: "closed_at")
        self.closedIssues = try values.decode(Int.self, forKey: "closed_issues")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.creator = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "creator")
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.dueOn = try values.decodeIfPresent(Date.self, forKey: "due_on")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.labelsURL = try values.decode(URL.self, forKey: "labels_url")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.number = try values.decode(Int.self, forKey: "number")
        self.openIssues = try values.decode(Int.self, forKey: "open_issues")
        self.state = try values.decode(String.self, forKey: "state")
        self.title = try values.decode(String.self, forKey: "title")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Pages Source Hash
public struct PagesSourceHash: Decodable {
    public var branch: String
    public var path: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.branch = try values.decode(String.self, forKey: "branch")
        self.path = try values.decode(String.self, forKey: "path")
    }
}

/// Pages Https Certificate
public struct PagesHttpsCertificate: Decodable {
    /// Example: Certificate is approved
    public var description: String
    /// Array of the domain set and its alternate name (if it is configured)
    ///
    /// Example:

    /// [
    ///   "example.com",
    ///   "www.example.com"
    /// ]
    public var domains: [String]
    public var expiresAt: String?
    /// Example: approved
    public var state: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.description = try values.decode(String.self, forKey: "description")
        self.domains = try values.decode([String].self, forKey: "domains")
        self.expiresAt = try values.decodeIfPresent(String.self, forKey: "expires_at")
        self.state = try values.decode(String.self, forKey: "state")
    }
}

/// GitHub Pages
/// The configuration for GitHub Pages for a repository.
public struct Page: Decodable {
    /// The Pages site's custom domain
    ///
    /// Example: example.com
    public var cname: String?
    /// Whether the Page has a custom 404 page.
    ///
    /// Example: false
    public var custom404: Bool
    /// The web address the Page can be accessed from.
    public var htmlURL: URL?
    /// Pages Https Certificate
    public var httpsCertificate: PagesHttpsCertificate?
    /// Whether https is enabled on the domain
    ///
    /// Example: true
    public var httpsEnforced: Bool?
    /// The timestamp when a pending domain becomes unverified.
    public var pendingDomainUnverifiedAt: Date?
    /// The state if the domain is verified
    ///
    /// Example: pending
    public var protectedDomainState: String?
    /// Whether the GitHub Pages site is publicly visible. If set to `true`, the site is accessible to anyone on the internet. If set to `false`, the site will only be accessible to users who have at least `read` access to the repository that published the site.
    ///
    /// Example: true
    public var `public`: Bool
    /// Pages Source Hash
    public var source: PagesSourceHash?
    /// The status of the most recent build of the Page.
    ///
    /// Example: built
    public var status: String?
    /// The API address for accessing this Page resource.
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.cname = try values.decodeIfPresent(String.self, forKey: "cname")
        self.custom404 = try values.decode(Bool.self, forKey: "custom_404")
        self.htmlURL = try values.decodeIfPresent(URL.self, forKey: "html_url")
        self.httpsCertificate = try values.decodeIfPresent(PagesHttpsCertificate.self, forKey: "https_certificate")
        self.httpsEnforced = try values.decodeIfPresent(Bool.self, forKey: "https_enforced")
        self.pendingDomainUnverifiedAt = try values.decodeIfPresent(Date.self, forKey: "pending_domain_unverified_at")
        self.protectedDomainState = try values.decodeIfPresent(String.self, forKey: "protected_domain_state")
        self.`public` = try values.decode(Bool.self, forKey: "public")
        self.source = try values.decodeIfPresent(PagesSourceHash.self, forKey: "source")
        self.status = try values.decodeIfPresent(String.self, forKey: "status")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Page Build
public struct PageBuild: Decodable {
    public var commit: String
    public var createdAt: Date
    public var duration: Int
    public var error: Error
    /// Simple User
    public var pusher: NullableSimpleUser?
    public var status: String
    public var updatedAt: Date
    public var url: URL

    public struct Error: Decodable {
        public var message: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.message = try values.decodeIfPresent(String.self, forKey: "message")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.commit = try values.decode(String.self, forKey: "commit")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.duration = try values.decode(Int.self, forKey: "duration")
        self.error = try values.decode(Error.self, forKey: "error")
        self.pusher = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "pusher")
        self.status = try values.decode(String.self, forKey: "status")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Page Build Status
public struct PageBuildStatus: Decodable {
    /// Example: queued
    public var status: String
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.status = try values.decode(String.self, forKey: "status")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Pages Health Check Status
public struct PagesHealthCheck: Decodable {
    public var altDomain: AltDomain?
    public var domain: Domain?

    public struct AltDomain: Decodable {
        public var caaError: String?
        public var dnsResolves: Bool?
        public var enforcesHttps: Bool?
        public var hasCnameRecord: Bool?
        public var hasMxRecordsPresent: Bool?
        public var host: String?
        public var httpsError: String?
        public var isARecord: Bool?
        public var isApexDomain: Bool?
        public var isCloudflareIp: Bool?
        public var isCnameToFastly: Bool?
        public var isCnameToGithubUserDomain: Bool?
        public var isCnameToPagesDotGithubDotCom: Bool?
        public var isFastlyIp: Bool?
        public var isHttpsEligible: Bool?
        public var isNonGithubPagesIpPresent: Bool?
        public var isOldIpAddress: Bool?
        public var isPagesDomain: Bool?
        public var isPointedToGithubPagesIp: Bool?
        public var isProxied: Bool?
        public var isServedByPages: Bool?
        public var isValid: Bool?
        public var isValidDomain: Bool?
        public var nameservers: String?
        public var reason: String?
        public var respondsToHttps: Bool?
        public var shouldBeARecord: Bool?
        public var uri: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.caaError = try values.decodeIfPresent(String.self, forKey: "caa_error")
            self.dnsResolves = try values.decodeIfPresent(Bool.self, forKey: "dns_resolves")
            self.enforcesHttps = try values.decodeIfPresent(Bool.self, forKey: "enforces_https")
            self.hasCnameRecord = try values.decodeIfPresent(Bool.self, forKey: "has_cname_record")
            self.hasMxRecordsPresent = try values.decodeIfPresent(Bool.self, forKey: "has_mx_records_present")
            self.host = try values.decodeIfPresent(String.self, forKey: "host")
            self.httpsError = try values.decodeIfPresent(String.self, forKey: "https_error")
            self.isARecord = try values.decodeIfPresent(Bool.self, forKey: "is_a_record")
            self.isApexDomain = try values.decodeIfPresent(Bool.self, forKey: "is_apex_domain")
            self.isCloudflareIp = try values.decodeIfPresent(Bool.self, forKey: "is_cloudflare_ip")
            self.isCnameToFastly = try values.decodeIfPresent(Bool.self, forKey: "is_cname_to_fastly")
            self.isCnameToGithubUserDomain = try values.decodeIfPresent(Bool.self, forKey: "is_cname_to_github_user_domain")
            self.isCnameToPagesDotGithubDotCom = try values.decodeIfPresent(Bool.self, forKey: "is_cname_to_pages_dot_github_dot_com")
            self.isFastlyIp = try values.decodeIfPresent(Bool.self, forKey: "is_fastly_ip")
            self.isHttpsEligible = try values.decodeIfPresent(Bool.self, forKey: "is_https_eligible")
            self.isNonGithubPagesIpPresent = try values.decodeIfPresent(Bool.self, forKey: "is_non_github_pages_ip_present")
            self.isOldIpAddress = try values.decodeIfPresent(Bool.self, forKey: "is_old_ip_address")
            self.isPagesDomain = try values.decodeIfPresent(Bool.self, forKey: "is_pages_domain")
            self.isPointedToGithubPagesIp = try values.decodeIfPresent(Bool.self, forKey: "is_pointed_to_github_pages_ip")
            self.isProxied = try values.decodeIfPresent(Bool.self, forKey: "is_proxied")
            self.isServedByPages = try values.decodeIfPresent(Bool.self, forKey: "is_served_by_pages")
            self.isValid = try values.decodeIfPresent(Bool.self, forKey: "is_valid")
            self.isValidDomain = try values.decodeIfPresent(Bool.self, forKey: "is_valid_domain")
            self.nameservers = try values.decodeIfPresent(String.self, forKey: "nameservers")
            self.reason = try values.decodeIfPresent(String.self, forKey: "reason")
            self.respondsToHttps = try values.decodeIfPresent(Bool.self, forKey: "responds_to_https")
            self.shouldBeARecord = try values.decodeIfPresent(Bool.self, forKey: "should_be_a_record")
            self.uri = try values.decodeIfPresent(String.self, forKey: "uri")
        }
    }

    public struct Domain: Decodable {
        public var caaError: String?
        public var dnsResolves: Bool?
        public var enforcesHttps: Bool?
        public var hasCnameRecord: Bool?
        public var hasMxRecordsPresent: Bool?
        public var host: String?
        public var httpsError: String?
        public var isARecord: Bool?
        public var isApexDomain: Bool?
        public var isCloudflareIp: Bool?
        public var isCnameToFastly: Bool?
        public var isCnameToGithubUserDomain: Bool?
        public var isCnameToPagesDotGithubDotCom: Bool?
        public var isFastlyIp: Bool?
        public var isHttpsEligible: Bool?
        public var isNonGithubPagesIpPresent: Bool?
        public var isOldIpAddress: Bool?
        public var isPagesDomain: Bool?
        public var isPointedToGithubPagesIp: Bool?
        public var isProxied: Bool?
        public var isServedByPages: Bool?
        public var isValid: Bool?
        public var isValidDomain: Bool?
        public var nameservers: String?
        public var reason: String?
        public var respondsToHttps: Bool?
        public var shouldBeARecord: Bool?
        public var uri: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.caaError = try values.decodeIfPresent(String.self, forKey: "caa_error")
            self.dnsResolves = try values.decodeIfPresent(Bool.self, forKey: "dns_resolves")
            self.enforcesHttps = try values.decodeIfPresent(Bool.self, forKey: "enforces_https")
            self.hasCnameRecord = try values.decodeIfPresent(Bool.self, forKey: "has_cname_record")
            self.hasMxRecordsPresent = try values.decodeIfPresent(Bool.self, forKey: "has_mx_records_present")
            self.host = try values.decodeIfPresent(String.self, forKey: "host")
            self.httpsError = try values.decodeIfPresent(String.self, forKey: "https_error")
            self.isARecord = try values.decodeIfPresent(Bool.self, forKey: "is_a_record")
            self.isApexDomain = try values.decodeIfPresent(Bool.self, forKey: "is_apex_domain")
            self.isCloudflareIp = try values.decodeIfPresent(Bool.self, forKey: "is_cloudflare_ip")
            self.isCnameToFastly = try values.decodeIfPresent(Bool.self, forKey: "is_cname_to_fastly")
            self.isCnameToGithubUserDomain = try values.decodeIfPresent(Bool.self, forKey: "is_cname_to_github_user_domain")
            self.isCnameToPagesDotGithubDotCom = try values.decodeIfPresent(Bool.self, forKey: "is_cname_to_pages_dot_github_dot_com")
            self.isFastlyIp = try values.decodeIfPresent(Bool.self, forKey: "is_fastly_ip")
            self.isHttpsEligible = try values.decodeIfPresent(Bool.self, forKey: "is_https_eligible")
            self.isNonGithubPagesIpPresent = try values.decodeIfPresent(Bool.self, forKey: "is_non_github_pages_ip_present")
            self.isOldIpAddress = try values.decodeIfPresent(Bool.self, forKey: "is_old_ip_address")
            self.isPagesDomain = try values.decodeIfPresent(Bool.self, forKey: "is_pages_domain")
            self.isPointedToGithubPagesIp = try values.decodeIfPresent(Bool.self, forKey: "is_pointed_to_github_pages_ip")
            self.isProxied = try values.decodeIfPresent(Bool.self, forKey: "is_proxied")
            self.isServedByPages = try values.decodeIfPresent(Bool.self, forKey: "is_served_by_pages")
            self.isValid = try values.decodeIfPresent(Bool.self, forKey: "is_valid")
            self.isValidDomain = try values.decodeIfPresent(Bool.self, forKey: "is_valid_domain")
            self.nameservers = try values.decodeIfPresent(String.self, forKey: "nameservers")
            self.reason = try values.decodeIfPresent(String.self, forKey: "reason")
            self.respondsToHttps = try values.decodeIfPresent(Bool.self, forKey: "responds_to_https")
            self.shouldBeARecord = try values.decodeIfPresent(Bool.self, forKey: "should_be_a_record")
            self.uri = try values.decodeIfPresent(String.self, forKey: "uri")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.altDomain = try values.decodeIfPresent(AltDomain.self, forKey: "alt_domain")
        self.domain = try values.decodeIfPresent(Domain.self, forKey: "domain")
    }
}

/// Team Simple
/// Groups of organization members that gives permissions on specified repositories.
public struct TeamSimple: Decodable {
    /// Description of the team
    ///
    /// Example: A great team.
    public var description: String?
    public var htmlURL: URL
    /// Unique identifier of the team
    public var id: Int
    /// Distinguished Name (DN) that team maps to within LDAP environment
    ///
    /// Example: uid=example,ou=users,dc=github,dc=com
    public var ldapDn: String?
    public var membersURL: String
    /// Name of the team
    ///
    /// Example: Justice League
    public var name: String
    /// Example: MDQ6VGVhbTE=
    public var nodeID: String
    /// Permission that the team will have for its repositories
    ///
    /// Example: admin
    public var permission: String
    /// The level of privacy this team should have
    ///
    /// Example: closed
    public var privacy: String?
    public var repositoriesURL: URL
    /// Example: justice-league
    public var slug: String
    /// URL for the team
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.ldapDn = try values.decodeIfPresent(String.self, forKey: "ldap_dn")
        self.membersURL = try values.decode(String.self, forKey: "members_url")
        self.name = try values.decode(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.permission = try values.decode(String.self, forKey: "permission")
        self.privacy = try values.decodeIfPresent(String.self, forKey: "privacy")
        self.repositoriesURL = try values.decode(URL.self, forKey: "repositories_url")
        self.slug = try values.decode(String.self, forKey: "slug")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Pull Request
/// Pull requests let you tell others about changes you've pushed to a repository on GitHub. Once a pull request is sent, interested parties can review the set of changes, discuss potential modifications, and even push follow-up commits if necessary.
public struct PullRequest: Decodable {
    public var links: Links
    /// Example: too heated
    public var activeLockReason: String?
    /// Example: 100
    public var additions: Int
    /// Simple User
    public var assignee: NullableSimpleUser?
    public var assignees: [SimpleUser]?
    /// author_association
    /// How the author is associated with the repository.
    ///
    /// Example: OWNER
    public var authorAssociation: AuthorAssociation
    /// Auto merge
    /// The status of auto merging a pull request.
    public var autoMerge: AutoMerge?
    public var base: Base
    /// Example: Please pull these awesome changes
    public var body: String?
    public var changedFiles: Int
    /// Example: 2011-01-26T19:01:12Z
    public var closedAt: Date?
    /// Example: 10
    public var comments: Int
    public var commentsURL: URL
    public var commits: Int
    public var commitsURL: URL
    /// Example: 2011-01-26T19:01:12Z
    public var createdAt: Date
    public var deletions: Int
    public var diffURL: URL
    /// Indicates whether or not the pull request is a draft.
    ///
    /// Example: false
    public var draft: Bool?
    public var head: Head
    public var htmlURL: URL
    public var id: Int
    public var issueURL: URL
    public var labels: [LabelsItem]
    /// Example: true
    public var locked: Bool
    /// Indicates whether maintainers can modify the pull request.
    ///
    /// Example: true
    public var maintainerCanModify: Bool
    /// Example: e5bd3914e2e596debea16f433f57875b5b90bcd6
    public var mergeCommitSha: String?
    /// Example: true
    public var mergeable: Bool?
    /// Example: clean
    public var mergeableState: String
    public var merged: Bool
    /// Example: 2011-01-26T19:01:12Z
    public var mergedAt: Date?
    /// Simple User
    public var mergedBy: NullableSimpleUser?
    /// Milestone
    /// A collection of related issues and pull requests.
    public var milestone: NullableMilestone?
    /// Example: MDExOlB1bGxSZXF1ZXN0MQ==
    public var nodeID: String
    /// Number uniquely identifying the pull request within its repository.
    ///
    /// Example: 42
    public var number: Int
    public var patchURL: URL
    /// Example: true
    public var rebaseable: Bool?
    public var requestedReviewers: [SimpleUser]?
    public var requestedTeams: [TeamSimple]?
    public var reviewCommentURL: String
    public var reviewComments: Int
    public var reviewCommentsURL: URL
    /// State of this Pull Request. Either `open` or `closed`.
    ///
    /// Example: open
    public var state: String
    public var statusesURL: URL
    /// The title of the pull request.
    ///
    /// Example: Amazing new feature
    public var title: String
    /// Example: 2011-01-26T19:01:12Z
    public var updatedAt: Date
    public var url: URL
    /// Simple User
    public var user: NullableSimpleUser?

    public struct Links: Decodable {
        /// Link
        /// Hypermedia Link
        public var comments: Link
        /// Link
        /// Hypermedia Link
        public var commits: Link
        /// Link
        /// Hypermedia Link
        public var html: Link
        /// Link
        /// Hypermedia Link
        public var issue: Link
        /// Link
        /// Hypermedia Link
        public var reviewComment: Link
        /// Link
        /// Hypermedia Link
        public var reviewComments: Link
        /// Link
        /// Hypermedia Link
        public var `self`: Link
        /// Link
        /// Hypermedia Link
        public var statuses: Link

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.comments = try values.decode(Link.self, forKey: "comments")
            self.commits = try values.decode(Link.self, forKey: "commits")
            self.html = try values.decode(Link.self, forKey: "html")
            self.issue = try values.decode(Link.self, forKey: "issue")
            self.reviewComment = try values.decode(Link.self, forKey: "review_comment")
            self.reviewComments = try values.decode(Link.self, forKey: "review_comments")
            self.`self` = try values.decode(Link.self, forKey: "self")
            self.statuses = try values.decode(Link.self, forKey: "statuses")
        }
    }

    public struct Base: Decodable {
        public var label: String
        public var ref: String
        public var repo: Repo
        public var sha: String
        public var user: User

        public struct Repo: Decodable {
            public var allowForking: Bool?
            public var allowMergeCommit: Bool?
            public var allowRebaseMerge: Bool?
            public var allowSquashMerge: Bool?
            public var archiveURL: String
            public var archived: Bool
            public var assigneesURL: String
            public var blobsURL: String
            public var branchesURL: String
            public var cloneURL: String
            public var collaboratorsURL: String
            public var commentsURL: String
            public var commitsURL: String
            public var compareURL: String
            public var contentsURL: String
            public var contributorsURL: URL
            public var createdAt: Date
            public var defaultBranch: String
            public var deploymentsURL: URL
            public var description: String?
            public var disabled: Bool
            public var downloadsURL: URL
            public var eventsURL: URL
            public var fork: Bool
            public var forks: Int
            public var forksCount: Int
            public var forksURL: URL
            public var fullName: String
            public var gitCommitsURL: String
            public var gitRefsURL: String
            public var gitTagsURL: String
            public var gitURL: String
            public var hasDownloads: Bool
            public var hasIssues: Bool
            public var hasPages: Bool
            public var hasProjects: Bool
            public var hasWiki: Bool
            public var homepage: URL?
            public var hooksURL: URL
            public var htmlURL: URL
            public var id: Int
            public var isTemplate: Bool?
            public var issueCommentURL: String
            public var issueEventsURL: String
            public var issuesURL: String
            public var keysURL: String
            public var labelsURL: String
            public var language: String?
            public var languagesURL: URL
            /// License Simple
            public var license: NullableLicenseSimple?
            public var masterBranch: String?
            public var mergesURL: URL
            public var milestonesURL: String
            public var mirrorURL: URL?
            public var name: String
            public var nodeID: String
            public var notificationsURL: String
            public var openIssues: Int
            public var openIssuesCount: Int
            public var owner: Owner
            public var permissions: Permissions?
            public var `private`: Bool
            public var pullsURL: String
            public var pushedAt: Date
            public var releasesURL: String
            public var size: Int
            public var sshURL: String
            public var stargazersCount: Int
            public var stargazersURL: URL
            public var statusesURL: String
            public var subscribersURL: URL
            public var subscriptionURL: URL
            public var svnURL: URL
            public var tagsURL: URL
            public var teamsURL: URL
            public var tempCloneToken: String?
            public var topics: [String]?
            public var treesURL: String
            public var updatedAt: Date
            public var url: URL
            /// The repository visibility: public, private, or internal.
            public var visibility: String?
            public var watchers: Int
            public var watchersCount: Int

            public struct Owner: Decodable {
                public var avatarURL: URL
                public var eventsURL: String
                public var followersURL: URL
                public var followingURL: String
                public var gistsURL: String
                public var gravatarID: String?
                public var htmlURL: URL
                public var id: Int
                public var login: String
                public var nodeID: String
                public var organizationsURL: URL
                public var receivedEventsURL: URL
                public var reposURL: URL
                public var siteAdmin: Bool
                public var starredURL: String
                public var subscriptionsURL: URL
                public var type: String
                public var url: URL

                public init(from decoder: Decoder) throws {
                    let values = try decoder.container(keyedBy: StringCodingKey.self)
                    self.avatarURL = try values.decode(URL.self, forKey: "avatar_url")
                    self.eventsURL = try values.decode(String.self, forKey: "events_url")
                    self.followersURL = try values.decode(URL.self, forKey: "followers_url")
                    self.followingURL = try values.decode(String.self, forKey: "following_url")
                    self.gistsURL = try values.decode(String.self, forKey: "gists_url")
                    self.gravatarID = try values.decodeIfPresent(String.self, forKey: "gravatar_id")
                    self.htmlURL = try values.decode(URL.self, forKey: "html_url")
                    self.id = try values.decode(Int.self, forKey: "id")
                    self.login = try values.decode(String.self, forKey: "login")
                    self.nodeID = try values.decode(String.self, forKey: "node_id")
                    self.organizationsURL = try values.decode(URL.self, forKey: "organizations_url")
                    self.receivedEventsURL = try values.decode(URL.self, forKey: "received_events_url")
                    self.reposURL = try values.decode(URL.self, forKey: "repos_url")
                    self.siteAdmin = try values.decode(Bool.self, forKey: "site_admin")
                    self.starredURL = try values.decode(String.self, forKey: "starred_url")
                    self.subscriptionsURL = try values.decode(URL.self, forKey: "subscriptions_url")
                    self.type = try values.decode(String.self, forKey: "type")
                    self.url = try values.decode(URL.self, forKey: "url")
                }
            }

            public struct Permissions: Decodable {
                public var admin: Bool
                public var maintain: Bool?
                public var pull: Bool
                public var push: Bool
                public var triage: Bool?

                public init(from decoder: Decoder) throws {
                    let values = try decoder.container(keyedBy: StringCodingKey.self)
                    self.admin = try values.decode(Bool.self, forKey: "admin")
                    self.maintain = try values.decodeIfPresent(Bool.self, forKey: "maintain")
                    self.pull = try values.decode(Bool.self, forKey: "pull")
                    self.push = try values.decode(Bool.self, forKey: "push")
                    self.triage = try values.decodeIfPresent(Bool.self, forKey: "triage")
                }
            }

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.allowForking = try values.decodeIfPresent(Bool.self, forKey: "allow_forking")
                self.allowMergeCommit = try values.decodeIfPresent(Bool.self, forKey: "allow_merge_commit")
                self.allowRebaseMerge = try values.decodeIfPresent(Bool.self, forKey: "allow_rebase_merge")
                self.allowSquashMerge = try values.decodeIfPresent(Bool.self, forKey: "allow_squash_merge")
                self.archiveURL = try values.decode(String.self, forKey: "archive_url")
                self.archived = try values.decode(Bool.self, forKey: "archived")
                self.assigneesURL = try values.decode(String.self, forKey: "assignees_url")
                self.blobsURL = try values.decode(String.self, forKey: "blobs_url")
                self.branchesURL = try values.decode(String.self, forKey: "branches_url")
                self.cloneURL = try values.decode(String.self, forKey: "clone_url")
                self.collaboratorsURL = try values.decode(String.self, forKey: "collaborators_url")
                self.commentsURL = try values.decode(String.self, forKey: "comments_url")
                self.commitsURL = try values.decode(String.self, forKey: "commits_url")
                self.compareURL = try values.decode(String.self, forKey: "compare_url")
                self.contentsURL = try values.decode(String.self, forKey: "contents_url")
                self.contributorsURL = try values.decode(URL.self, forKey: "contributors_url")
                self.createdAt = try values.decode(Date.self, forKey: "created_at")
                self.defaultBranch = try values.decode(String.self, forKey: "default_branch")
                self.deploymentsURL = try values.decode(URL.self, forKey: "deployments_url")
                self.description = try values.decodeIfPresent(String.self, forKey: "description")
                self.disabled = try values.decode(Bool.self, forKey: "disabled")
                self.downloadsURL = try values.decode(URL.self, forKey: "downloads_url")
                self.eventsURL = try values.decode(URL.self, forKey: "events_url")
                self.fork = try values.decode(Bool.self, forKey: "fork")
                self.forks = try values.decode(Int.self, forKey: "forks")
                self.forksCount = try values.decode(Int.self, forKey: "forks_count")
                self.forksURL = try values.decode(URL.self, forKey: "forks_url")
                self.fullName = try values.decode(String.self, forKey: "full_name")
                self.gitCommitsURL = try values.decode(String.self, forKey: "git_commits_url")
                self.gitRefsURL = try values.decode(String.self, forKey: "git_refs_url")
                self.gitTagsURL = try values.decode(String.self, forKey: "git_tags_url")
                self.gitURL = try values.decode(String.self, forKey: "git_url")
                self.hasDownloads = try values.decode(Bool.self, forKey: "has_downloads")
                self.hasIssues = try values.decode(Bool.self, forKey: "has_issues")
                self.hasPages = try values.decode(Bool.self, forKey: "has_pages")
                self.hasProjects = try values.decode(Bool.self, forKey: "has_projects")
                self.hasWiki = try values.decode(Bool.self, forKey: "has_wiki")
                self.homepage = try values.decodeIfPresent(URL.self, forKey: "homepage")
                self.hooksURL = try values.decode(URL.self, forKey: "hooks_url")
                self.htmlURL = try values.decode(URL.self, forKey: "html_url")
                self.id = try values.decode(Int.self, forKey: "id")
                self.isTemplate = try values.decodeIfPresent(Bool.self, forKey: "is_template")
                self.issueCommentURL = try values.decode(String.self, forKey: "issue_comment_url")
                self.issueEventsURL = try values.decode(String.self, forKey: "issue_events_url")
                self.issuesURL = try values.decode(String.self, forKey: "issues_url")
                self.keysURL = try values.decode(String.self, forKey: "keys_url")
                self.labelsURL = try values.decode(String.self, forKey: "labels_url")
                self.language = try values.decodeIfPresent(String.self, forKey: "language")
                self.languagesURL = try values.decode(URL.self, forKey: "languages_url")
                self.license = try values.decodeIfPresent(NullableLicenseSimple.self, forKey: "license")
                self.masterBranch = try values.decodeIfPresent(String.self, forKey: "master_branch")
                self.mergesURL = try values.decode(URL.self, forKey: "merges_url")
                self.milestonesURL = try values.decode(String.self, forKey: "milestones_url")
                self.mirrorURL = try values.decodeIfPresent(URL.self, forKey: "mirror_url")
                self.name = try values.decode(String.self, forKey: "name")
                self.nodeID = try values.decode(String.self, forKey: "node_id")
                self.notificationsURL = try values.decode(String.self, forKey: "notifications_url")
                self.openIssues = try values.decode(Int.self, forKey: "open_issues")
                self.openIssuesCount = try values.decode(Int.self, forKey: "open_issues_count")
                self.owner = try values.decode(Owner.self, forKey: "owner")
                self.permissions = try values.decodeIfPresent(Permissions.self, forKey: "permissions")
                self.`private` = try values.decode(Bool.self, forKey: "private")
                self.pullsURL = try values.decode(String.self, forKey: "pulls_url")
                self.pushedAt = try values.decode(Date.self, forKey: "pushed_at")
                self.releasesURL = try values.decode(String.self, forKey: "releases_url")
                self.size = try values.decode(Int.self, forKey: "size")
                self.sshURL = try values.decode(String.self, forKey: "ssh_url")
                self.stargazersCount = try values.decode(Int.self, forKey: "stargazers_count")
                self.stargazersURL = try values.decode(URL.self, forKey: "stargazers_url")
                self.statusesURL = try values.decode(String.self, forKey: "statuses_url")
                self.subscribersURL = try values.decode(URL.self, forKey: "subscribers_url")
                self.subscriptionURL = try values.decode(URL.self, forKey: "subscription_url")
                self.svnURL = try values.decode(URL.self, forKey: "svn_url")
                self.tagsURL = try values.decode(URL.self, forKey: "tags_url")
                self.teamsURL = try values.decode(URL.self, forKey: "teams_url")
                self.tempCloneToken = try values.decodeIfPresent(String.self, forKey: "temp_clone_token")
                self.topics = try values.decodeIfPresent([String].self, forKey: "topics")
                self.treesURL = try values.decode(String.self, forKey: "trees_url")
                self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
                self.url = try values.decode(URL.self, forKey: "url")
                self.visibility = try values.decodeIfPresent(String.self, forKey: "visibility")
                self.watchers = try values.decode(Int.self, forKey: "watchers")
                self.watchersCount = try values.decode(Int.self, forKey: "watchers_count")
            }
        }

        public struct User: Decodable {
            public var avatarURL: URL
            public var eventsURL: String
            public var followersURL: URL
            public var followingURL: String
            public var gistsURL: String
            public var gravatarID: String?
            public var htmlURL: URL
            public var id: Int
            public var login: String
            public var nodeID: String
            public var organizationsURL: URL
            public var receivedEventsURL: URL
            public var reposURL: URL
            public var siteAdmin: Bool
            public var starredURL: String
            public var subscriptionsURL: URL
            public var type: String
            public var url: URL

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.avatarURL = try values.decode(URL.self, forKey: "avatar_url")
                self.eventsURL = try values.decode(String.self, forKey: "events_url")
                self.followersURL = try values.decode(URL.self, forKey: "followers_url")
                self.followingURL = try values.decode(String.self, forKey: "following_url")
                self.gistsURL = try values.decode(String.self, forKey: "gists_url")
                self.gravatarID = try values.decodeIfPresent(String.self, forKey: "gravatar_id")
                self.htmlURL = try values.decode(URL.self, forKey: "html_url")
                self.id = try values.decode(Int.self, forKey: "id")
                self.login = try values.decode(String.self, forKey: "login")
                self.nodeID = try values.decode(String.self, forKey: "node_id")
                self.organizationsURL = try values.decode(URL.self, forKey: "organizations_url")
                self.receivedEventsURL = try values.decode(URL.self, forKey: "received_events_url")
                self.reposURL = try values.decode(URL.self, forKey: "repos_url")
                self.siteAdmin = try values.decode(Bool.self, forKey: "site_admin")
                self.starredURL = try values.decode(String.self, forKey: "starred_url")
                self.subscriptionsURL = try values.decode(URL.self, forKey: "subscriptions_url")
                self.type = try values.decode(String.self, forKey: "type")
                self.url = try values.decode(URL.self, forKey: "url")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.label = try values.decode(String.self, forKey: "label")
            self.ref = try values.decode(String.self, forKey: "ref")
            self.repo = try values.decode(Repo.self, forKey: "repo")
            self.sha = try values.decode(String.self, forKey: "sha")
            self.user = try values.decode(User.self, forKey: "user")
        }
    }

    public struct Head: Decodable {
        public var label: String
        public var ref: String
        public var repo: Repo?
        public var sha: String
        public var user: User

        public struct Repo: Decodable {
            public var allowForking: Bool?
            public var allowMergeCommit: Bool?
            public var allowRebaseMerge: Bool?
            public var allowSquashMerge: Bool?
            public var archiveURL: String
            public var archived: Bool
            public var assigneesURL: String
            public var blobsURL: String
            public var branchesURL: String
            public var cloneURL: String
            public var collaboratorsURL: String
            public var commentsURL: String
            public var commitsURL: String
            public var compareURL: String
            public var contentsURL: String
            public var contributorsURL: URL
            public var createdAt: Date
            public var defaultBranch: String
            public var deploymentsURL: URL
            public var description: String?
            public var disabled: Bool
            public var downloadsURL: URL
            public var eventsURL: URL
            public var fork: Bool
            public var forks: Int
            public var forksCount: Int
            public var forksURL: URL
            public var fullName: String
            public var gitCommitsURL: String
            public var gitRefsURL: String
            public var gitTagsURL: String
            public var gitURL: String
            public var hasDownloads: Bool
            public var hasIssues: Bool
            public var hasPages: Bool
            public var hasProjects: Bool
            public var hasWiki: Bool
            public var homepage: URL?
            public var hooksURL: URL
            public var htmlURL: URL
            public var id: Int
            public var isTemplate: Bool?
            public var issueCommentURL: String
            public var issueEventsURL: String
            public var issuesURL: String
            public var keysURL: String
            public var labelsURL: String
            public var language: String?
            public var languagesURL: URL
            public var license: License?
            public var masterBranch: String?
            public var mergesURL: URL
            public var milestonesURL: String
            public var mirrorURL: URL?
            public var name: String
            public var nodeID: String
            public var notificationsURL: String
            public var openIssues: Int
            public var openIssuesCount: Int
            public var owner: Owner
            public var permissions: Permissions?
            public var `private`: Bool
            public var pullsURL: String
            public var pushedAt: Date
            public var releasesURL: String
            public var size: Int
            public var sshURL: String
            public var stargazersCount: Int
            public var stargazersURL: URL
            public var statusesURL: String
            public var subscribersURL: URL
            public var subscriptionURL: URL
            public var svnURL: URL
            public var tagsURL: URL
            public var teamsURL: URL
            public var tempCloneToken: String?
            public var topics: [String]?
            public var treesURL: String
            public var updatedAt: Date
            public var url: URL
            /// The repository visibility: public, private, or internal.
            public var visibility: String?
            public var watchers: Int
            public var watchersCount: Int

            public struct License: Decodable {
                public var key: String
                public var name: String
                public var nodeID: String
                public var spdxID: String?
                public var url: URL?

                public init(from decoder: Decoder) throws {
                    let values = try decoder.container(keyedBy: StringCodingKey.self)
                    self.key = try values.decode(String.self, forKey: "key")
                    self.name = try values.decode(String.self, forKey: "name")
                    self.nodeID = try values.decode(String.self, forKey: "node_id")
                    self.spdxID = try values.decodeIfPresent(String.self, forKey: "spdx_id")
                    self.url = try values.decodeIfPresent(URL.self, forKey: "url")
                }
            }

            public struct Owner: Decodable {
                public var avatarURL: URL
                public var eventsURL: String
                public var followersURL: URL
                public var followingURL: String
                public var gistsURL: String
                public var gravatarID: String?
                public var htmlURL: URL
                public var id: Int
                public var login: String
                public var nodeID: String
                public var organizationsURL: URL
                public var receivedEventsURL: URL
                public var reposURL: URL
                public var siteAdmin: Bool
                public var starredURL: String
                public var subscriptionsURL: URL
                public var type: String
                public var url: URL

                public init(from decoder: Decoder) throws {
                    let values = try decoder.container(keyedBy: StringCodingKey.self)
                    self.avatarURL = try values.decode(URL.self, forKey: "avatar_url")
                    self.eventsURL = try values.decode(String.self, forKey: "events_url")
                    self.followersURL = try values.decode(URL.self, forKey: "followers_url")
                    self.followingURL = try values.decode(String.self, forKey: "following_url")
                    self.gistsURL = try values.decode(String.self, forKey: "gists_url")
                    self.gravatarID = try values.decodeIfPresent(String.self, forKey: "gravatar_id")
                    self.htmlURL = try values.decode(URL.self, forKey: "html_url")
                    self.id = try values.decode(Int.self, forKey: "id")
                    self.login = try values.decode(String.self, forKey: "login")
                    self.nodeID = try values.decode(String.self, forKey: "node_id")
                    self.organizationsURL = try values.decode(URL.self, forKey: "organizations_url")
                    self.receivedEventsURL = try values.decode(URL.self, forKey: "received_events_url")
                    self.reposURL = try values.decode(URL.self, forKey: "repos_url")
                    self.siteAdmin = try values.decode(Bool.self, forKey: "site_admin")
                    self.starredURL = try values.decode(String.self, forKey: "starred_url")
                    self.subscriptionsURL = try values.decode(URL.self, forKey: "subscriptions_url")
                    self.type = try values.decode(String.self, forKey: "type")
                    self.url = try values.decode(URL.self, forKey: "url")
                }
            }

            public struct Permissions: Decodable {
                public var admin: Bool
                public var maintain: Bool?
                public var pull: Bool
                public var push: Bool
                public var triage: Bool?

                public init(from decoder: Decoder) throws {
                    let values = try decoder.container(keyedBy: StringCodingKey.self)
                    self.admin = try values.decode(Bool.self, forKey: "admin")
                    self.maintain = try values.decodeIfPresent(Bool.self, forKey: "maintain")
                    self.pull = try values.decode(Bool.self, forKey: "pull")
                    self.push = try values.decode(Bool.self, forKey: "push")
                    self.triage = try values.decodeIfPresent(Bool.self, forKey: "triage")
                }
            }

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.allowForking = try values.decodeIfPresent(Bool.self, forKey: "allow_forking")
                self.allowMergeCommit = try values.decodeIfPresent(Bool.self, forKey: "allow_merge_commit")
                self.allowRebaseMerge = try values.decodeIfPresent(Bool.self, forKey: "allow_rebase_merge")
                self.allowSquashMerge = try values.decodeIfPresent(Bool.self, forKey: "allow_squash_merge")
                self.archiveURL = try values.decode(String.self, forKey: "archive_url")
                self.archived = try values.decode(Bool.self, forKey: "archived")
                self.assigneesURL = try values.decode(String.self, forKey: "assignees_url")
                self.blobsURL = try values.decode(String.self, forKey: "blobs_url")
                self.branchesURL = try values.decode(String.self, forKey: "branches_url")
                self.cloneURL = try values.decode(String.self, forKey: "clone_url")
                self.collaboratorsURL = try values.decode(String.self, forKey: "collaborators_url")
                self.commentsURL = try values.decode(String.self, forKey: "comments_url")
                self.commitsURL = try values.decode(String.self, forKey: "commits_url")
                self.compareURL = try values.decode(String.self, forKey: "compare_url")
                self.contentsURL = try values.decode(String.self, forKey: "contents_url")
                self.contributorsURL = try values.decode(URL.self, forKey: "contributors_url")
                self.createdAt = try values.decode(Date.self, forKey: "created_at")
                self.defaultBranch = try values.decode(String.self, forKey: "default_branch")
                self.deploymentsURL = try values.decode(URL.self, forKey: "deployments_url")
                self.description = try values.decodeIfPresent(String.self, forKey: "description")
                self.disabled = try values.decode(Bool.self, forKey: "disabled")
                self.downloadsURL = try values.decode(URL.self, forKey: "downloads_url")
                self.eventsURL = try values.decode(URL.self, forKey: "events_url")
                self.fork = try values.decode(Bool.self, forKey: "fork")
                self.forks = try values.decode(Int.self, forKey: "forks")
                self.forksCount = try values.decode(Int.self, forKey: "forks_count")
                self.forksURL = try values.decode(URL.self, forKey: "forks_url")
                self.fullName = try values.decode(String.self, forKey: "full_name")
                self.gitCommitsURL = try values.decode(String.self, forKey: "git_commits_url")
                self.gitRefsURL = try values.decode(String.self, forKey: "git_refs_url")
                self.gitTagsURL = try values.decode(String.self, forKey: "git_tags_url")
                self.gitURL = try values.decode(String.self, forKey: "git_url")
                self.hasDownloads = try values.decode(Bool.self, forKey: "has_downloads")
                self.hasIssues = try values.decode(Bool.self, forKey: "has_issues")
                self.hasPages = try values.decode(Bool.self, forKey: "has_pages")
                self.hasProjects = try values.decode(Bool.self, forKey: "has_projects")
                self.hasWiki = try values.decode(Bool.self, forKey: "has_wiki")
                self.homepage = try values.decodeIfPresent(URL.self, forKey: "homepage")
                self.hooksURL = try values.decode(URL.self, forKey: "hooks_url")
                self.htmlURL = try values.decode(URL.self, forKey: "html_url")
                self.id = try values.decode(Int.self, forKey: "id")
                self.isTemplate = try values.decodeIfPresent(Bool.self, forKey: "is_template")
                self.issueCommentURL = try values.decode(String.self, forKey: "issue_comment_url")
                self.issueEventsURL = try values.decode(String.self, forKey: "issue_events_url")
                self.issuesURL = try values.decode(String.self, forKey: "issues_url")
                self.keysURL = try values.decode(String.self, forKey: "keys_url")
                self.labelsURL = try values.decode(String.self, forKey: "labels_url")
                self.language = try values.decodeIfPresent(String.self, forKey: "language")
                self.languagesURL = try values.decode(URL.self, forKey: "languages_url")
                self.license = try values.decodeIfPresent(License.self, forKey: "license")
                self.masterBranch = try values.decodeIfPresent(String.self, forKey: "master_branch")
                self.mergesURL = try values.decode(URL.self, forKey: "merges_url")
                self.milestonesURL = try values.decode(String.self, forKey: "milestones_url")
                self.mirrorURL = try values.decodeIfPresent(URL.self, forKey: "mirror_url")
                self.name = try values.decode(String.self, forKey: "name")
                self.nodeID = try values.decode(String.self, forKey: "node_id")
                self.notificationsURL = try values.decode(String.self, forKey: "notifications_url")
                self.openIssues = try values.decode(Int.self, forKey: "open_issues")
                self.openIssuesCount = try values.decode(Int.self, forKey: "open_issues_count")
                self.owner = try values.decode(Owner.self, forKey: "owner")
                self.permissions = try values.decodeIfPresent(Permissions.self, forKey: "permissions")
                self.`private` = try values.decode(Bool.self, forKey: "private")
                self.pullsURL = try values.decode(String.self, forKey: "pulls_url")
                self.pushedAt = try values.decode(Date.self, forKey: "pushed_at")
                self.releasesURL = try values.decode(String.self, forKey: "releases_url")
                self.size = try values.decode(Int.self, forKey: "size")
                self.sshURL = try values.decode(String.self, forKey: "ssh_url")
                self.stargazersCount = try values.decode(Int.self, forKey: "stargazers_count")
                self.stargazersURL = try values.decode(URL.self, forKey: "stargazers_url")
                self.statusesURL = try values.decode(String.self, forKey: "statuses_url")
                self.subscribersURL = try values.decode(URL.self, forKey: "subscribers_url")
                self.subscriptionURL = try values.decode(URL.self, forKey: "subscription_url")
                self.svnURL = try values.decode(URL.self, forKey: "svn_url")
                self.tagsURL = try values.decode(URL.self, forKey: "tags_url")
                self.teamsURL = try values.decode(URL.self, forKey: "teams_url")
                self.tempCloneToken = try values.decodeIfPresent(String.self, forKey: "temp_clone_token")
                self.topics = try values.decodeIfPresent([String].self, forKey: "topics")
                self.treesURL = try values.decode(String.self, forKey: "trees_url")
                self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
                self.url = try values.decode(URL.self, forKey: "url")
                self.visibility = try values.decodeIfPresent(String.self, forKey: "visibility")
                self.watchers = try values.decode(Int.self, forKey: "watchers")
                self.watchersCount = try values.decode(Int.self, forKey: "watchers_count")
            }
        }

        public struct User: Decodable {
            public var avatarURL: URL
            public var eventsURL: String
            public var followersURL: URL
            public var followingURL: String
            public var gistsURL: String
            public var gravatarID: String?
            public var htmlURL: URL
            public var id: Int
            public var login: String
            public var nodeID: String
            public var organizationsURL: URL
            public var receivedEventsURL: URL
            public var reposURL: URL
            public var siteAdmin: Bool
            public var starredURL: String
            public var subscriptionsURL: URL
            public var type: String
            public var url: URL

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.avatarURL = try values.decode(URL.self, forKey: "avatar_url")
                self.eventsURL = try values.decode(String.self, forKey: "events_url")
                self.followersURL = try values.decode(URL.self, forKey: "followers_url")
                self.followingURL = try values.decode(String.self, forKey: "following_url")
                self.gistsURL = try values.decode(String.self, forKey: "gists_url")
                self.gravatarID = try values.decodeIfPresent(String.self, forKey: "gravatar_id")
                self.htmlURL = try values.decode(URL.self, forKey: "html_url")
                self.id = try values.decode(Int.self, forKey: "id")
                self.login = try values.decode(String.self, forKey: "login")
                self.nodeID = try values.decode(String.self, forKey: "node_id")
                self.organizationsURL = try values.decode(URL.self, forKey: "organizations_url")
                self.receivedEventsURL = try values.decode(URL.self, forKey: "received_events_url")
                self.reposURL = try values.decode(URL.self, forKey: "repos_url")
                self.siteAdmin = try values.decode(Bool.self, forKey: "site_admin")
                self.starredURL = try values.decode(String.self, forKey: "starred_url")
                self.subscriptionsURL = try values.decode(URL.self, forKey: "subscriptions_url")
                self.type = try values.decode(String.self, forKey: "type")
                self.url = try values.decode(URL.self, forKey: "url")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.label = try values.decode(String.self, forKey: "label")
            self.ref = try values.decode(String.self, forKey: "ref")
            self.repo = try values.decodeIfPresent(Repo.self, forKey: "repo")
            self.sha = try values.decode(String.self, forKey: "sha")
            self.user = try values.decode(User.self, forKey: "user")
        }
    }

    public struct LabelsItem: Decodable {
        public var color: String
        public var `default`: Bool
        public var description: String?
        public var id: Int
        public var name: String
        public var nodeID: String
        public var url: String

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.color = try values.decode(String.self, forKey: "color")
            self.`default` = try values.decode(Bool.self, forKey: "default")
            self.description = try values.decodeIfPresent(String.self, forKey: "description")
            self.id = try values.decode(Int.self, forKey: "id")
            self.name = try values.decode(String.self, forKey: "name")
            self.nodeID = try values.decode(String.self, forKey: "node_id")
            self.url = try values.decode(String.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.links = try values.decode(Links.self, forKey: "_links")
        self.activeLockReason = try values.decodeIfPresent(String.self, forKey: "active_lock_reason")
        self.additions = try values.decode(Int.self, forKey: "additions")
        self.assignee = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "assignee")
        self.assignees = try values.decodeIfPresent([SimpleUser].self, forKey: "assignees")
        self.authorAssociation = try values.decode(AuthorAssociation.self, forKey: "author_association")
        self.autoMerge = try values.decodeIfPresent(AutoMerge.self, forKey: "auto_merge")
        self.base = try values.decode(Base.self, forKey: "base")
        self.body = try values.decodeIfPresent(String.self, forKey: "body")
        self.changedFiles = try values.decode(Int.self, forKey: "changed_files")
        self.closedAt = try values.decodeIfPresent(Date.self, forKey: "closed_at")
        self.comments = try values.decode(Int.self, forKey: "comments")
        self.commentsURL = try values.decode(URL.self, forKey: "comments_url")
        self.commits = try values.decode(Int.self, forKey: "commits")
        self.commitsURL = try values.decode(URL.self, forKey: "commits_url")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.deletions = try values.decode(Int.self, forKey: "deletions")
        self.diffURL = try values.decode(URL.self, forKey: "diff_url")
        self.draft = try values.decodeIfPresent(Bool.self, forKey: "draft")
        self.head = try values.decode(Head.self, forKey: "head")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.issueURL = try values.decode(URL.self, forKey: "issue_url")
        self.labels = try values.decode([LabelsItem].self, forKey: "labels")
        self.locked = try values.decode(Bool.self, forKey: "locked")
        self.maintainerCanModify = try values.decode(Bool.self, forKey: "maintainer_can_modify")
        self.mergeCommitSha = try values.decodeIfPresent(String.self, forKey: "merge_commit_sha")
        self.mergeable = try values.decodeIfPresent(Bool.self, forKey: "mergeable")
        self.mergeableState = try values.decode(String.self, forKey: "mergeable_state")
        self.merged = try values.decode(Bool.self, forKey: "merged")
        self.mergedAt = try values.decodeIfPresent(Date.self, forKey: "merged_at")
        self.mergedBy = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "merged_by")
        self.milestone = try values.decodeIfPresent(NullableMilestone.self, forKey: "milestone")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.number = try values.decode(Int.self, forKey: "number")
        self.patchURL = try values.decode(URL.self, forKey: "patch_url")
        self.rebaseable = try values.decodeIfPresent(Bool.self, forKey: "rebaseable")
        self.requestedReviewers = try values.decodeIfPresent([SimpleUser].self, forKey: "requested_reviewers")
        self.requestedTeams = try values.decodeIfPresent([TeamSimple].self, forKey: "requested_teams")
        self.reviewCommentURL = try values.decode(String.self, forKey: "review_comment_url")
        self.reviewComments = try values.decode(Int.self, forKey: "review_comments")
        self.reviewCommentsURL = try values.decode(URL.self, forKey: "review_comments_url")
        self.state = try values.decode(String.self, forKey: "state")
        self.statusesURL = try values.decode(URL.self, forKey: "statuses_url")
        self.title = try values.decode(String.self, forKey: "title")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
        self.user = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "user")
    }
}

/// Pull Request Merge Result
public struct PullRequestMergeResult: Decodable {
    public var merged: Bool
    public var message: String
    public var sha: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.merged = try values.decode(Bool.self, forKey: "merged")
        self.message = try values.decode(String.self, forKey: "message")
        self.sha = try values.decode(String.self, forKey: "sha")
    }
}

/// Pull Request Review Request
public struct PullRequestReviewRequest: Decodable {
    public var teams: [Team]
    public var users: [SimpleUser]

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.teams = try values.decode([Team].self, forKey: "teams")
        self.users = try values.decode([SimpleUser].self, forKey: "users")
    }
}

/// Pull Request Review
/// Pull Request Reviews are reviews on pull requests.
public struct PullRequestReview: Decodable {
    public var links: Links
    /// author_association
    /// How the author is associated with the repository.
    ///
    /// Example: OWNER
    public var authorAssociation: AuthorAssociation
    /// The text of the review.
    ///
    /// Example: This looks great.
    public var body: String
    public var bodyHTML: String?
    public var bodyText: String?
    /// A commit SHA for the review.
    ///
    /// Example: 54bb654c9e6025347f57900a4a5c2313a96b8035
    public var commitID: String
    public var htmlURL: URL
    /// Unique identifier of the review
    ///
    /// Example: 42
    public var id: Int
    /// Example: MDE3OlB1bGxSZXF1ZXN0UmV2aWV3ODA=
    public var nodeID: String
    public var pullRequestURL: URL
    /// Example: CHANGES_REQUESTED
    public var state: String
    public var submittedAt: Date?
    /// Simple User
    public var user: NullableSimpleUser?

    public struct Links: Decodable {
        public var html: Html
        public var pullRequest: PullRequest

        public struct Html: Decodable {
            public var href: String

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.href = try values.decode(String.self, forKey: "href")
            }
        }

        public struct PullRequest: Decodable {
            public var href: String

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.href = try values.decode(String.self, forKey: "href")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.html = try values.decode(Html.self, forKey: "html")
            self.pullRequest = try values.decode(PullRequest.self, forKey: "pull_request")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.links = try values.decode(Links.self, forKey: "_links")
        self.authorAssociation = try values.decode(AuthorAssociation.self, forKey: "author_association")
        self.body = try values.decode(String.self, forKey: "body")
        self.bodyHTML = try values.decodeIfPresent(String.self, forKey: "body_html")
        self.bodyText = try values.decodeIfPresent(String.self, forKey: "body_text")
        self.commitID = try values.decode(String.self, forKey: "commit_id")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.pullRequestURL = try values.decode(URL.self, forKey: "pull_request_url")
        self.state = try values.decode(String.self, forKey: "state")
        self.submittedAt = try values.decodeIfPresent(Date.self, forKey: "submitted_at")
        self.user = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "user")
    }
}

/// Legacy Review Comment
public struct ReviewComment: Decodable {
    public var links: Links
    /// author_association
    /// How the author is associated with the repository.
    ///
    /// Example: OWNER
    public var authorAssociation: AuthorAssociation
    /// Example: Great stuff
    public var body: String
    public var bodyHTML: String?
    public var bodyText: String?
    /// Example: 6dcb09b5b57875f334f61aebed695e2e4193db5e
    public var commitID: String
    /// Example: 2011-04-14T16:00:49Z
    public var createdAt: Date
    /// Example: @@ -16,33 +16,40 @@ public class Connection : IConnection...
    public var diffHunk: String
    public var htmlURL: URL
    /// Example: 10
    public var id: Int
    public var inReplyToID: Int?
    /// The line of the blob to which the comment applies. The last line of the range for a multi-line comment
    public var line: Int?
    /// Example: MDI0OlB1bGxSZXF1ZXN0UmV2aWV3Q29tbWVudDEw
    public var nodeID: String
    /// Example: 9c48853fa3dc5c1c3d6f1f1cd1f2743e72652840
    public var originalCommitID: String
    /// The original line of the blob to which the comment applies. The last line of the range for a multi-line comment
    public var originalLine: Int?
    public var originalPosition: Int
    /// The original first line of the range for a multi-line comment.
    public var originalStartLine: Int?
    /// Example: file1.txt
    public var path: String
    public var position: Int?
    /// Example: 42
    public var pullRequestReviewID: Int?
    public var pullRequestURL: URL
    /// Reaction Rollup
    public var reactions: ReactionRollup?
    /// The side of the first line of the range for a multi-line comment.
    public var side: String?
    /// The first line of the range for a multi-line comment.
    public var startLine: Int?
    /// The side of the first line of the range for a multi-line comment.
    public var startSide: String?
    /// Example: 2011-04-14T16:00:49Z
    public var updatedAt: Date
    public var url: URL
    /// Simple User
    public var user: NullableSimpleUser?

    public struct Links: Decodable {
        /// Link
        /// Hypermedia Link
        public var html: Link
        /// Link
        /// Hypermedia Link
        public var pullRequest: Link
        /// Link
        /// Hypermedia Link
        public var `self`: Link

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.html = try values.decode(Link.self, forKey: "html")
            self.pullRequest = try values.decode(Link.self, forKey: "pull_request")
            self.`self` = try values.decode(Link.self, forKey: "self")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.links = try values.decode(Links.self, forKey: "_links")
        self.authorAssociation = try values.decode(AuthorAssociation.self, forKey: "author_association")
        self.body = try values.decode(String.self, forKey: "body")
        self.bodyHTML = try values.decodeIfPresent(String.self, forKey: "body_html")
        self.bodyText = try values.decodeIfPresent(String.self, forKey: "body_text")
        self.commitID = try values.decode(String.self, forKey: "commit_id")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.diffHunk = try values.decode(String.self, forKey: "diff_hunk")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.inReplyToID = try values.decodeIfPresent(Int.self, forKey: "in_reply_to_id")
        self.line = try values.decodeIfPresent(Int.self, forKey: "line")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.originalCommitID = try values.decode(String.self, forKey: "original_commit_id")
        self.originalLine = try values.decodeIfPresent(Int.self, forKey: "original_line")
        self.originalPosition = try values.decode(Int.self, forKey: "original_position")
        self.originalStartLine = try values.decodeIfPresent(Int.self, forKey: "original_start_line")
        self.path = try values.decode(String.self, forKey: "path")
        self.position = try values.decodeIfPresent(Int.self, forKey: "position")
        self.pullRequestReviewID = try values.decodeIfPresent(Int.self, forKey: "pull_request_review_id")
        self.pullRequestURL = try values.decode(URL.self, forKey: "pull_request_url")
        self.reactions = try values.decodeIfPresent(ReactionRollup.self, forKey: "reactions")
        self.side = try values.decodeIfPresent(String.self, forKey: "side")
        self.startLine = try values.decodeIfPresent(Int.self, forKey: "start_line")
        self.startSide = try values.decodeIfPresent(String.self, forKey: "start_side")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
        self.user = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "user")
    }
}

/// Release Asset
/// Data related to a release.
public struct ReleaseAsset: Decodable {
    public var browserDownloadURL: URL
    public var contentType: String
    public var createdAt: Date
    public var downloadCount: Int
    public var id: Int
    public var label: String?
    /// The file name of the asset.
    ///
    /// Example: Team Environment
    public var name: String
    public var nodeID: String
    public var size: Int
    /// State of the release asset.
    public var state: String
    public var updatedAt: Date
    /// Simple User
    public var uploader: NullableSimpleUser?
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.browserDownloadURL = try values.decode(URL.self, forKey: "browser_download_url")
        self.contentType = try values.decode(String.self, forKey: "content_type")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.downloadCount = try values.decode(Int.self, forKey: "download_count")
        self.id = try values.decode(Int.self, forKey: "id")
        self.label = try values.decodeIfPresent(String.self, forKey: "label")
        self.name = try values.decode(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.size = try values.decode(Int.self, forKey: "size")
        self.state = try values.decode(String.self, forKey: "state")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.uploader = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "uploader")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Release
/// A release.
public struct Release: Decodable {
    public var assets: [ReleaseAsset]
    public var assetsURL: URL
    /// Simple User
    public var author: SimpleUser
    public var body: String?
    public var bodyHTML: String?
    public var bodyText: String?
    public var createdAt: Date
    /// The URL of the release discussion.
    public var discussionURL: URL?
    /// true to create a draft (unpublished) release, false to create a published one.
    ///
    /// Example: false
    public var draft: Bool
    public var htmlURL: URL
    public var id: Int
    public var mentionsCount: Int?
    public var name: String?
    public var nodeID: String
    /// Whether to identify the release as a prerelease or a full release.
    ///
    /// Example: false
    public var prerelease: Bool
    public var publishedAt: Date?
    /// Reaction Rollup
    public var reactions: ReactionRollup?
    /// The name of the tag.
    ///
    /// Example: v1.0.0
    public var tagName: String
    public var tarballURL: URL?
    /// Specifies the commitish value that determines where the Git tag is created from.
    ///
    /// Example: master
    public var targetCommitish: String
    public var uploadURL: String
    public var url: URL
    public var zipballURL: URL?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.assets = try values.decode([ReleaseAsset].self, forKey: "assets")
        self.assetsURL = try values.decode(URL.self, forKey: "assets_url")
        self.author = try values.decode(SimpleUser.self, forKey: "author")
        self.body = try values.decodeIfPresent(String.self, forKey: "body")
        self.bodyHTML = try values.decodeIfPresent(String.self, forKey: "body_html")
        self.bodyText = try values.decodeIfPresent(String.self, forKey: "body_text")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.discussionURL = try values.decodeIfPresent(URL.self, forKey: "discussion_url")
        self.draft = try values.decode(Bool.self, forKey: "draft")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.mentionsCount = try values.decodeIfPresent(Int.self, forKey: "mentions_count")
        self.name = try values.decodeIfPresent(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.prerelease = try values.decode(Bool.self, forKey: "prerelease")
        self.publishedAt = try values.decodeIfPresent(Date.self, forKey: "published_at")
        self.reactions = try values.decodeIfPresent(ReactionRollup.self, forKey: "reactions")
        self.tagName = try values.decode(String.self, forKey: "tag_name")
        self.tarballURL = try values.decodeIfPresent(URL.self, forKey: "tarball_url")
        self.targetCommitish = try values.decode(String.self, forKey: "target_commitish")
        self.uploadURL = try values.decode(String.self, forKey: "upload_url")
        self.url = try values.decode(URL.self, forKey: "url")
        self.zipballURL = try values.decodeIfPresent(URL.self, forKey: "zipball_url")
    }
}

/// Generated Release Notes Content
/// Generated name and body describing a release
public struct ReleaseNotesContent: Decodable {
    /// The generated body describing the contents of the release supporting markdown formatting
    public var body: String
    /// The generated name of the release
    ///
    /// Example: Release v1.0.0 is now available!
    public var name: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.body = try values.decode(String.self, forKey: "body")
        self.name = try values.decode(String.self, forKey: "name")
    }
}

public struct SecretScanningAlert: Decodable {
    /// The time that the alert was created in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`.
    public var createdAt: Date?
    /// The GitHub URL of the alert resource.
    public var htmlURL: URL?
    /// The REST API URL of the code locations for this alert.
    public var locationsURL: URL?
    /// The security alert number.
    public var number: Int?
    /// **Required when the `state` is `resolved`.** The reason for resolving the alert. Can be one of `false_positive`, `wont_fix`, `revoked`, or `used_in_tests`.
    public var resolution: SecretScanningAlertResolution?
    /// The time that the alert was resolved in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`.
    public var resolvedAt: Date?
    /// Simple User
    public var resolvedBy: NullableSimpleUser?
    /// The secret that was detected.
    public var secret: String?
    /// The type of secret that secret scanning detected.
    public var secretType: String?
    /// Sets the state of the secret scanning alert. Can be either `open` or `resolved`. You must provide `resolution` when you set the state to `resolved`.
    public var state: SecretScanningAlertState?
    /// The REST API URL of the alert resource.
    public var url: URL?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.createdAt = try values.decodeIfPresent(Date.self, forKey: "created_at")
        self.htmlURL = try values.decodeIfPresent(URL.self, forKey: "html_url")
        self.locationsURL = try values.decodeIfPresent(URL.self, forKey: "locations_url")
        self.number = try values.decodeIfPresent(Int.self, forKey: "number")
        self.resolution = try values.decodeIfPresent(SecretScanningAlertResolution.self, forKey: "resolution")
        self.resolvedAt = try values.decodeIfPresent(Date.self, forKey: "resolved_at")
        self.resolvedBy = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "resolved_by")
        self.secret = try values.decodeIfPresent(String.self, forKey: "secret")
        self.secretType = try values.decodeIfPresent(String.self, forKey: "secret_type")
        self.state = try values.decodeIfPresent(SecretScanningAlertState.self, forKey: "state")
        self.url = try values.decodeIfPresent(URL.self, forKey: "url")
    }
}

/// Stargazer
public struct Stargazer: Decodable {
    public var starredAt: Date
    /// Simple User
    public var user: NullableSimpleUser?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.starredAt = try values.decode(Date.self, forKey: "starred_at")
        self.user = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "user")
    }
}

public typealias CodeFrequencyStat = Int

/// Commit Activity
public struct CommitActivity: Decodable {
    /// Example:

    /// [
    ///   0,
    ///   3,
    ///   26,
    ///   20,
    ///   39,
    ///   1,
    ///   0
    /// ]
    public var days: [Int]
    /// Example: 89
    public var total: Int
    /// Example: 1336280400
    public var week: Int

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.days = try values.decode([Int].self, forKey: "days")
        self.total = try values.decode(Int.self, forKey: "total")
        self.week = try values.decode(Int.self, forKey: "week")
    }
}

/// Contributor Activity
public struct ContributorActivity: Decodable {
    /// Simple User
    public var author: NullableSimpleUser?
    /// Example: 135
    public var total: Int
    /// Example:

    /// [
    ///   {
    ///     "a" : 6898,
    ///     "c" : 10,
    ///     "d" : 77,
    ///     "w" : "1367712000"
    ///   }
    /// ]
    public var weeks: [WeeksItem]

    public struct WeeksItem: Decodable {
        public var a: Int?
        public var c: Int?
        public var d: Int?
        public var w: Int?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.a = try values.decodeIfPresent(Int.self, forKey: "a")
            self.c = try values.decodeIfPresent(Int.self, forKey: "c")
            self.d = try values.decodeIfPresent(Int.self, forKey: "d")
            self.w = try values.decodeIfPresent(Int.self, forKey: "w")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.author = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "author")
        self.total = try values.decode(Int.self, forKey: "total")
        self.weeks = try values.decode([WeeksItem].self, forKey: "weeks")
    }
}

/// Participation Stats
public struct ParticipationStats: Decodable {
    public var all: [Int]
    public var owner: [Int]

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.all = try values.decode([Int].self, forKey: "all")
        self.owner = try values.decode([Int].self, forKey: "owner")
    }
}

/// Repository Invitation
/// Repository invitations let you manage who you collaborate with.
public struct RepositorySubscription: Decodable {
    /// Example: 2012-10-06T21:34:12Z
    public var createdAt: Date
    /// Determines if all notifications should be blocked from this repository.
    public var ignored: Bool
    public var reason: String?
    public var repositoryURL: URL
    /// Determines if notifications should be received from this repository.
    ///
    /// Example: true
    public var subscribed: Bool
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.ignored = try values.decode(Bool.self, forKey: "ignored")
        self.reason = try values.decodeIfPresent(String.self, forKey: "reason")
        self.repositoryURL = try values.decode(URL.self, forKey: "repository_url")
        self.subscribed = try values.decode(Bool.self, forKey: "subscribed")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Tag
public struct Tag: Decodable {
    public var commit: Commit
    /// Example: v0.1
    public var name: String
    public var nodeID: String
    public var tarballURL: URL
    public var zipballURL: URL

    public struct Commit: Decodable {
        public var sha: String
        public var url: URL

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.sha = try values.decode(String.self, forKey: "sha")
            self.url = try values.decode(URL.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.commit = try values.decode(Commit.self, forKey: "commit")
        self.name = try values.decode(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.tarballURL = try values.decode(URL.self, forKey: "tarball_url")
        self.zipballURL = try values.decode(URL.self, forKey: "zipball_url")
    }
}

/// Topic
/// A topic aggregates entities that are related to a subject.
public struct Topic: Decodable {
    public var names: [String]

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.names = try values.decode([String].self, forKey: "names")
    }
}

/// Traffic
public struct Traffic: Decodable {
    public var count: Int
    public var timestamp: Date
    public var uniques: Int

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.count = try values.decode(Int.self, forKey: "count")
        self.timestamp = try values.decode(Date.self, forKey: "timestamp")
        self.uniques = try values.decode(Int.self, forKey: "uniques")
    }
}

/// Clone Traffic
public struct CloneTraffic: Decodable {
    public var clones: [Traffic]
    /// Example: 173
    public var count: Int
    /// Example: 128
    public var uniques: Int

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.clones = try values.decode([Traffic].self, forKey: "clones")
        self.count = try values.decode(Int.self, forKey: "count")
        self.uniques = try values.decode(Int.self, forKey: "uniques")
    }
}

/// Content Traffic
public struct ContentTraffic: Decodable {
    /// Example: 3542
    public var count: Int
    /// Example: /github/hubot
    public var path: String
    /// Example: github/hubot: A customizable life embetterment robot.
    public var title: String
    /// Example: 2225
    public var uniques: Int

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.count = try values.decode(Int.self, forKey: "count")
        self.path = try values.decode(String.self, forKey: "path")
        self.title = try values.decode(String.self, forKey: "title")
        self.uniques = try values.decode(Int.self, forKey: "uniques")
    }
}

/// Referrer Traffic
public struct ReferrerTraffic: Decodable {
    public var count: Int
    /// Example: Google
    public var referrer: String
    public var uniques: Int

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.count = try values.decode(Int.self, forKey: "count")
        self.referrer = try values.decode(String.self, forKey: "referrer")
        self.uniques = try values.decode(Int.self, forKey: "uniques")
    }
}

/// View Traffic
public struct ViewTraffic: Decodable {
    /// Example: 14850
    public var count: Int
    /// Example: 3782
    public var uniques: Int
    public var views: [Traffic]

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.count = try values.decode(Int.self, forKey: "count")
        self.uniques = try values.decode(Int.self, forKey: "uniques")
        self.views = try values.decode([Traffic].self, forKey: "views")
    }
}

public struct ScimGroupListEnterprise: Decodable {
    public var resources: [ResourcesItem]
    public var itemsPerPage: Double
    public var schemas: [String]
    public var startIndex: Double
    public var totalResults: Double

    public struct ResourcesItem: Decodable {
        public var displayName: String?
        public var externalId: String?
        public var id: String
        public var members: [MembersItem]?
        public var meta: Meta?
        public var schemas: [String]

        public struct MembersItem: Decodable {
            public var ref: String?
            public var display: String?
            public var value: String?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.ref = try values.decodeIfPresent(String.self, forKey: "$ref")
                self.display = try values.decodeIfPresent(String.self, forKey: "display")
                self.value = try values.decodeIfPresent(String.self, forKey: "value")
            }
        }

        public struct Meta: Decodable {
            public var created: String?
            public var lastModified: String?
            public var location: String?
            public var resourceType: String?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.created = try values.decodeIfPresent(String.self, forKey: "created")
                self.lastModified = try values.decodeIfPresent(String.self, forKey: "lastModified")
                self.location = try values.decodeIfPresent(String.self, forKey: "location")
                self.resourceType = try values.decodeIfPresent(String.self, forKey: "resourceType")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.displayName = try values.decodeIfPresent(String.self, forKey: "displayName")
            self.externalId = try values.decodeIfPresent(String.self, forKey: "externalId")
            self.id = try values.decode(String.self, forKey: "id")
            self.members = try values.decodeIfPresent([MembersItem].self, forKey: "members")
            self.meta = try values.decodeIfPresent(Meta.self, forKey: "meta")
            self.schemas = try values.decode([String].self, forKey: "schemas")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.resources = try values.decode([ResourcesItem].self, forKey: "Resources")
        self.itemsPerPage = try values.decode(Double.self, forKey: "itemsPerPage")
        self.schemas = try values.decode([String].self, forKey: "schemas")
        self.startIndex = try values.decode(Double.self, forKey: "startIndex")
        self.totalResults = try values.decode(Double.self, forKey: "totalResults")
    }
}

public struct ScimEnterpriseGroup: Decodable {
    public var displayName: String?
    public var externalId: String?
    public var id: String
    public var members: [MembersItem]?
    public var meta: Meta?
    public var schemas: [String]

    public struct MembersItem: Decodable {
        public var ref: String?
        public var display: String?
        public var value: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.ref = try values.decodeIfPresent(String.self, forKey: "$ref")
            self.display = try values.decodeIfPresent(String.self, forKey: "display")
            self.value = try values.decodeIfPresent(String.self, forKey: "value")
        }
    }

    public struct Meta: Decodable {
        public var created: String?
        public var lastModified: String?
        public var location: String?
        public var resourceType: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.created = try values.decodeIfPresent(String.self, forKey: "created")
            self.lastModified = try values.decodeIfPresent(String.self, forKey: "lastModified")
            self.location = try values.decodeIfPresent(String.self, forKey: "location")
            self.resourceType = try values.decodeIfPresent(String.self, forKey: "resourceType")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.displayName = try values.decodeIfPresent(String.self, forKey: "displayName")
        self.externalId = try values.decodeIfPresent(String.self, forKey: "externalId")
        self.id = try values.decode(String.self, forKey: "id")
        self.members = try values.decodeIfPresent([MembersItem].self, forKey: "members")
        self.meta = try values.decodeIfPresent(Meta.self, forKey: "meta")
        self.schemas = try values.decode([String].self, forKey: "schemas")
    }
}

public struct ScimUserListEnterprise: Decodable {
    public var resources: [ResourcesItem]
    public var itemsPerPage: Double
    public var schemas: [String]
    public var startIndex: Double
    public var totalResults: Double

    public struct ResourcesItem: Decodable {
        public var active: Bool?
        public var emails: [EmailsItem]?
        public var externalId: String?
        public var groups: [GroupsItem]?
        public var id: String
        public var meta: Meta?
        public var name: Name?
        public var schemas: [String]
        public var userName: String?

        public struct EmailsItem: Decodable {
            public var primary: Bool?
            public var type: String?
            public var value: String?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.primary = try values.decodeIfPresent(Bool.self, forKey: "primary")
                self.type = try values.decodeIfPresent(String.self, forKey: "type")
                self.value = try values.decodeIfPresent(String.self, forKey: "value")
            }
        }

        public struct GroupsItem: Decodable {
            public var value: String?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.value = try values.decodeIfPresent(String.self, forKey: "value")
            }
        }

        public struct Meta: Decodable {
            public var created: String?
            public var lastModified: String?
            public var location: String?
            public var resourceType: String?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.created = try values.decodeIfPresent(String.self, forKey: "created")
                self.lastModified = try values.decodeIfPresent(String.self, forKey: "lastModified")
                self.location = try values.decodeIfPresent(String.self, forKey: "location")
                self.resourceType = try values.decodeIfPresent(String.self, forKey: "resourceType")
            }
        }

        public struct Name: Decodable {
            public var familyName: String?
            public var givenName: String?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.familyName = try values.decodeIfPresent(String.self, forKey: "familyName")
                self.givenName = try values.decodeIfPresent(String.self, forKey: "givenName")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.active = try values.decodeIfPresent(Bool.self, forKey: "active")
            self.emails = try values.decodeIfPresent([EmailsItem].self, forKey: "emails")
            self.externalId = try values.decodeIfPresent(String.self, forKey: "externalId")
            self.groups = try values.decodeIfPresent([GroupsItem].self, forKey: "groups")
            self.id = try values.decode(String.self, forKey: "id")
            self.meta = try values.decodeIfPresent(Meta.self, forKey: "meta")
            self.name = try values.decodeIfPresent(Name.self, forKey: "name")
            self.schemas = try values.decode([String].self, forKey: "schemas")
            self.userName = try values.decodeIfPresent(String.self, forKey: "userName")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.resources = try values.decode([ResourcesItem].self, forKey: "Resources")
        self.itemsPerPage = try values.decode(Double.self, forKey: "itemsPerPage")
        self.schemas = try values.decode([String].self, forKey: "schemas")
        self.startIndex = try values.decode(Double.self, forKey: "startIndex")
        self.totalResults = try values.decode(Double.self, forKey: "totalResults")
    }
}

public struct ScimEnterpriseUser: Decodable {
    public var active: Bool?
    public var emails: [EmailsItem]?
    public var externalId: String?
    public var groups: [GroupsItem]?
    public var id: String
    public var meta: Meta?
    public var name: Name?
    public var schemas: [String]
    public var userName: String?

    public struct EmailsItem: Decodable {
        public var primary: Bool?
        public var type: String?
        public var value: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.primary = try values.decodeIfPresent(Bool.self, forKey: "primary")
            self.type = try values.decodeIfPresent(String.self, forKey: "type")
            self.value = try values.decodeIfPresent(String.self, forKey: "value")
        }
    }

    public struct GroupsItem: Decodable {
        public var value: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.value = try values.decodeIfPresent(String.self, forKey: "value")
        }
    }

    public struct Meta: Decodable {
        public var created: String?
        public var lastModified: String?
        public var location: String?
        public var resourceType: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.created = try values.decodeIfPresent(String.self, forKey: "created")
            self.lastModified = try values.decodeIfPresent(String.self, forKey: "lastModified")
            self.location = try values.decodeIfPresent(String.self, forKey: "location")
            self.resourceType = try values.decodeIfPresent(String.self, forKey: "resourceType")
        }
    }

    public struct Name: Decodable {
        public var familyName: String?
        public var givenName: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.familyName = try values.decodeIfPresent(String.self, forKey: "familyName")
            self.givenName = try values.decodeIfPresent(String.self, forKey: "givenName")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.active = try values.decodeIfPresent(Bool.self, forKey: "active")
        self.emails = try values.decodeIfPresent([EmailsItem].self, forKey: "emails")
        self.externalId = try values.decodeIfPresent(String.self, forKey: "externalId")
        self.groups = try values.decodeIfPresent([GroupsItem].self, forKey: "groups")
        self.id = try values.decode(String.self, forKey: "id")
        self.meta = try values.decodeIfPresent(Meta.self, forKey: "meta")
        self.name = try values.decodeIfPresent(Name.self, forKey: "name")
        self.schemas = try values.decode([String].self, forKey: "schemas")
        self.userName = try values.decodeIfPresent(String.self, forKey: "userName")
    }
}

/// SCIM /Users
/// SCIM /Users provisioning endpoints
public struct ScimUser: Decodable {
    /// The active status of the User.
    ///
    /// Example: true
    public var active: Bool
    /// The name of the user, suitable for display to end-users
    ///
    /// Example: Jon Doe
    public var displayName: String?
    /// user emails
    ///
    /// Example:

    /// [
    ///   {
    ///     "primary" : true,
    ///     "value" : "someone@example.com"
    ///   },
    ///   {
    ///     "primary" : false,
    ///     "value" : "another@example.com"
    ///   }
    /// ]
    public var emails: [EmailsItem]
    /// The ID of the User.
    ///
    /// Example: a7b0f98395
    public var externalId: String?
    /// associated groups
    public var groups: [GroupsItem]?
    /// Unique identifier of an external identity
    ///
    /// Example: 1b78eada-9baa-11e6-9eb6-a431576d590e
    public var id: String
    public var meta: Meta
    /// Example:

    /// {
    ///   "familyName" : "User",
    ///   "givenName" : "Jane"
    /// }
    public var name: Name
    /// Set of operations to be performed
    ///
    /// Example:

    /// [
    ///   {
    ///     "op" : "replace",
    ///     "value" : {
    ///       "active" : false
    ///     }
    ///   }
    /// ]
    public var operations: [OperationsItem]?
    /// The ID of the organization.
    public var organizationID: Int?
    /// SCIM schema used.
    public var schemas: [String]
    /// Configured by the admin. Could be an email, login, or username
    ///
    /// Example: someone@example.com
    public var userName: String?

    public struct EmailsItem: Decodable {
        public var primary: Bool?
        public var value: String

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.primary = try values.decodeIfPresent(Bool.self, forKey: "primary")
            self.value = try values.decode(String.self, forKey: "value")
        }
    }

    public struct GroupsItem: Decodable {
        public var display: String?
        public var value: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.display = try values.decodeIfPresent(String.self, forKey: "display")
            self.value = try values.decodeIfPresent(String.self, forKey: "value")
        }
    }

    public struct Meta: Decodable {
        /// Example: 2019-01-24T22:45:36.000Z
        public var created: Date?
        /// Example: 2019-01-24T22:45:36.000Z
        public var lastModified: Date?
        public var location: URL?
        /// Example: User
        public var resourceType: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.created = try values.decodeIfPresent(Date.self, forKey: "created")
            self.lastModified = try values.decodeIfPresent(Date.self, forKey: "lastModified")
            self.location = try values.decodeIfPresent(URL.self, forKey: "location")
            self.resourceType = try values.decodeIfPresent(String.self, forKey: "resourceType")
        }
    }

    /// Example:

    /// {
    ///   "familyName" : "User",
    ///   "givenName" : "Jane"
    /// }
    public struct Name: Decodable {
        public var familyName: String?
        public var formatted: String?
        public var givenName: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.familyName = try values.decodeIfPresent(String.self, forKey: "familyName")
            self.formatted = try values.decodeIfPresent(String.self, forKey: "formatted")
            self.givenName = try values.decodeIfPresent(String.self, forKey: "givenName")
        }
    }

    public struct OperationsItem: Decodable {
        public var op: String
        public var path: String?
        public var value: Value?

        public enum Value: Decodable {
            case string(String)
            case object(Object)
            case anyJSONs([AnyJSON])

            public init(from decoder: Decoder) throws {
                let container = try decoder.singleValueContainer()
                if let value = try? container.decode(String.self) {
                    self = .string(value)
                } else if let value = try? container.decode(Object.self) {
                    self = .object(value)
                } else if let value = try? container.decode([AnyJSON].self) {
                    self = .anyJSONs(value)
                } else {
                    throw DecodingError.dataCorruptedError(in: container, debugDescription: "Failed to intialize Value")
                }
            }

            public struct Object: Decodable {
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.op = try values.decode(String.self, forKey: "op")
            self.path = try values.decodeIfPresent(String.self, forKey: "path")
            self.value = try values.decodeIfPresent(Value.self, forKey: "value")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.active = try values.decode(Bool.self, forKey: "active")
        self.displayName = try values.decodeIfPresent(String.self, forKey: "displayName")
        self.emails = try values.decode([EmailsItem].self, forKey: "emails")
        self.externalId = try values.decodeIfPresent(String.self, forKey: "externalId")
        self.groups = try values.decodeIfPresent([GroupsItem].self, forKey: "groups")
        self.id = try values.decode(String.self, forKey: "id")
        self.meta = try values.decode(Meta.self, forKey: "meta")
        self.name = try values.decode(Name.self, forKey: "name")
        self.operations = try values.decodeIfPresent([OperationsItem].self, forKey: "operations")
        self.organizationID = try values.decodeIfPresent(Int.self, forKey: "organization_id")
        self.schemas = try values.decode([String].self, forKey: "schemas")
        self.userName = try values.decodeIfPresent(String.self, forKey: "userName")
    }
}

/// SCIM User List
public struct ScimUserList: Decodable {
    public var resources: [ScimUser]
    /// Example: 10
    public var itemsPerPage: Int
    /// SCIM schema used.
    public var schemas: [String]
    public var startIndex: Int
    public var totalResults: Int

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.resources = try values.decode([ScimUser].self, forKey: "Resources")
        self.itemsPerPage = try values.decode(Int.self, forKey: "itemsPerPage")
        self.schemas = try values.decode([String].self, forKey: "schemas")
        self.startIndex = try values.decode(Int.self, forKey: "startIndex")
        self.totalResults = try values.decode(Int.self, forKey: "totalResults")
    }
}

public typealias SearchResultTextMatches = [SearchResultTextMatchesItem]

public struct SearchResultTextMatchesItem: Decodable {
    public var fragment: String?
    public var matches: [MatchesItem]?
    public var objectType: String?
    public var objectURL: String?
    public var property: String?

    public struct MatchesItem: Decodable {
        public var indices: [Int]?
        public var text: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.indices = try values.decodeIfPresent([Int].self, forKey: "indices")
            self.text = try values.decodeIfPresent(String.self, forKey: "text")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.fragment = try values.decodeIfPresent(String.self, forKey: "fragment")
        self.matches = try values.decodeIfPresent([MatchesItem].self, forKey: "matches")
        self.objectType = try values.decodeIfPresent(String.self, forKey: "object_type")
        self.objectURL = try values.decodeIfPresent(String.self, forKey: "object_url")
        self.property = try values.decodeIfPresent(String.self, forKey: "property")
    }
}

/// Code Search Result Item
public struct CodeSearchResultItem: Decodable {
    public var fileSize: Int?
    public var gitURL: URL
    public var htmlURL: URL
    public var language: String?
    public var lastModifiedAt: Date?
    /// Example:

    /// [
    ///   "73..77",
    ///   "77..78"
    /// ]
    public var lineNumbers: [String]?
    public var name: String
    public var path: String
    /// Minimal Repository
    public var repository: MinimalRepository
    public var score: Double
    public var sha: String
    /// Search Result Text Matches
    public var textMatches: SearchResultTextMatches?
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.fileSize = try values.decodeIfPresent(Int.self, forKey: "file_size")
        self.gitURL = try values.decode(URL.self, forKey: "git_url")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.language = try values.decodeIfPresent(String.self, forKey: "language")
        self.lastModifiedAt = try values.decodeIfPresent(Date.self, forKey: "last_modified_at")
        self.lineNumbers = try values.decodeIfPresent([String].self, forKey: "line_numbers")
        self.name = try values.decode(String.self, forKey: "name")
        self.path = try values.decode(String.self, forKey: "path")
        self.repository = try values.decode(MinimalRepository.self, forKey: "repository")
        self.score = try values.decode(Double.self, forKey: "score")
        self.sha = try values.decode(String.self, forKey: "sha")
        self.textMatches = try values.decodeIfPresent(SearchResultTextMatches.self, forKey: "text_matches")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Commit Search Result Item
public struct CommitSearchResultItem: Decodable {
    /// Simple User
    public var author: NullableSimpleUser?
    public var commentsURL: URL
    public var commit: Commit
    /// Git User
    /// Metaproperties for Git author/committer information.
    public var committer: NullableGitUser?
    public var htmlURL: URL
    public var nodeID: String
    public var parents: [ParentsItem]
    /// Minimal Repository
    public var repository: MinimalRepository
    public var score: Double
    public var sha: String
    /// Search Result Text Matches
    public var textMatches: SearchResultTextMatches?
    public var url: URL

    public struct Commit: Decodable {
        public var author: Author
        public var commentCount: Int
        /// Git User
        /// Metaproperties for Git author/committer information.
        public var committer: NullableGitUser?
        public var message: String
        public var tree: Tree
        public var url: URL
        /// Verification
        public var verification: Verification?

        public struct Author: Decodable {
            public var date: Date
            public var email: String
            public var name: String

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.date = try values.decode(Date.self, forKey: "date")
                self.email = try values.decode(String.self, forKey: "email")
                self.name = try values.decode(String.self, forKey: "name")
            }
        }

        public struct Tree: Decodable {
            public var sha: String
            public var url: URL

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.sha = try values.decode(String.self, forKey: "sha")
                self.url = try values.decode(URL.self, forKey: "url")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.author = try values.decode(Author.self, forKey: "author")
            self.commentCount = try values.decode(Int.self, forKey: "comment_count")
            self.committer = try values.decodeIfPresent(NullableGitUser.self, forKey: "committer")
            self.message = try values.decode(String.self, forKey: "message")
            self.tree = try values.decode(Tree.self, forKey: "tree")
            self.url = try values.decode(URL.self, forKey: "url")
            self.verification = try values.decodeIfPresent(Verification.self, forKey: "verification")
        }
    }

    public struct ParentsItem: Decodable {
        public var htmlURL: String?
        public var sha: String?
        public var url: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.htmlURL = try values.decodeIfPresent(String.self, forKey: "html_url")
            self.sha = try values.decodeIfPresent(String.self, forKey: "sha")
            self.url = try values.decodeIfPresent(String.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.author = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "author")
        self.commentsURL = try values.decode(URL.self, forKey: "comments_url")
        self.commit = try values.decode(Commit.self, forKey: "commit")
        self.committer = try values.decodeIfPresent(NullableGitUser.self, forKey: "committer")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.parents = try values.decode([ParentsItem].self, forKey: "parents")
        self.repository = try values.decode(MinimalRepository.self, forKey: "repository")
        self.score = try values.decode(Double.self, forKey: "score")
        self.sha = try values.decode(String.self, forKey: "sha")
        self.textMatches = try values.decodeIfPresent(SearchResultTextMatches.self, forKey: "text_matches")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Issue Search Result Item
public struct IssueSearchResultItem: Decodable {
    public var activeLockReason: String?
    /// Simple User
    public var assignee: NullableSimpleUser?
    public var assignees: [SimpleUser]?
    /// author_association
    /// How the author is associated with the repository.
    ///
    /// Example: OWNER
    public var authorAssociation: AuthorAssociation
    public var body: String?
    public var bodyHTML: String?
    public var bodyText: String?
    public var closedAt: Date?
    public var comments: Int
    public var commentsURL: URL
    public var createdAt: Date
    public var draft: Bool?
    public var eventsURL: URL
    public var htmlURL: URL
    public var id: Int
    public var labels: [LabelsItem]
    public var labelsURL: String
    public var locked: Bool
    /// Milestone
    /// A collection of related issues and pull requests.
    public var milestone: NullableMilestone?
    public var nodeID: String
    public var number: Int
    /// GitHub app
    /// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
    public var performedViaGithubApp: NullableIntegration?
    public var pullRequest: PullRequest?
    /// Reaction Rollup
    public var reactions: ReactionRollup?
    /// Repository
    /// A git repository
    public var repository: Repository?
    public var repositoryURL: URL
    public var score: Double
    public var state: String
    /// Search Result Text Matches
    public var textMatches: SearchResultTextMatches?
    public var timelineURL: URL?
    public var title: String
    public var updatedAt: Date
    public var url: URL
    /// Simple User
    public var user: NullableSimpleUser?

    public struct LabelsItem: Decodable {
        public var color: String?
        public var `default`: Bool?
        public var description: String?
        public var id: Int?
        public var name: String?
        public var nodeID: String?
        public var url: String?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.color = try values.decodeIfPresent(String.self, forKey: "color")
            self.`default` = try values.decodeIfPresent(Bool.self, forKey: "default")
            self.description = try values.decodeIfPresent(String.self, forKey: "description")
            self.id = try values.decodeIfPresent(Int.self, forKey: "id")
            self.name = try values.decodeIfPresent(String.self, forKey: "name")
            self.nodeID = try values.decodeIfPresent(String.self, forKey: "node_id")
            self.url = try values.decodeIfPresent(String.self, forKey: "url")
        }
    }

    public struct PullRequest: Decodable {
        public var diffURL: URL?
        public var htmlURL: URL?
        public var mergedAt: Date?
        public var patchURL: URL?
        public var url: URL?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.diffURL = try values.decodeIfPresent(URL.self, forKey: "diff_url")
            self.htmlURL = try values.decodeIfPresent(URL.self, forKey: "html_url")
            self.mergedAt = try values.decodeIfPresent(Date.self, forKey: "merged_at")
            self.patchURL = try values.decodeIfPresent(URL.self, forKey: "patch_url")
            self.url = try values.decodeIfPresent(URL.self, forKey: "url")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.activeLockReason = try values.decodeIfPresent(String.self, forKey: "active_lock_reason")
        self.assignee = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "assignee")
        self.assignees = try values.decodeIfPresent([SimpleUser].self, forKey: "assignees")
        self.authorAssociation = try values.decode(AuthorAssociation.self, forKey: "author_association")
        self.body = try values.decodeIfPresent(String.self, forKey: "body")
        self.bodyHTML = try values.decodeIfPresent(String.self, forKey: "body_html")
        self.bodyText = try values.decodeIfPresent(String.self, forKey: "body_text")
        self.closedAt = try values.decodeIfPresent(Date.self, forKey: "closed_at")
        self.comments = try values.decode(Int.self, forKey: "comments")
        self.commentsURL = try values.decode(URL.self, forKey: "comments_url")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.draft = try values.decodeIfPresent(Bool.self, forKey: "draft")
        self.eventsURL = try values.decode(URL.self, forKey: "events_url")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.labels = try values.decode([LabelsItem].self, forKey: "labels")
        self.labelsURL = try values.decode(String.self, forKey: "labels_url")
        self.locked = try values.decode(Bool.self, forKey: "locked")
        self.milestone = try values.decodeIfPresent(NullableMilestone.self, forKey: "milestone")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.number = try values.decode(Int.self, forKey: "number")
        self.performedViaGithubApp = try values.decodeIfPresent(NullableIntegration.self, forKey: "performed_via_github_app")
        self.pullRequest = try values.decodeIfPresent(PullRequest.self, forKey: "pull_request")
        self.reactions = try values.decodeIfPresent(ReactionRollup.self, forKey: "reactions")
        self.repository = try values.decodeIfPresent(Repository.self, forKey: "repository")
        self.repositoryURL = try values.decode(URL.self, forKey: "repository_url")
        self.score = try values.decode(Double.self, forKey: "score")
        self.state = try values.decode(String.self, forKey: "state")
        self.textMatches = try values.decodeIfPresent(SearchResultTextMatches.self, forKey: "text_matches")
        self.timelineURL = try values.decodeIfPresent(URL.self, forKey: "timeline_url")
        self.title = try values.decode(String.self, forKey: "title")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
        self.user = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "user")
    }
}

/// Label Search Result Item
public struct LabelSearchResultItem: Decodable {
    public var color: String
    public var `default`: Bool
    public var description: String?
    public var id: Int
    public var name: String
    public var nodeID: String
    public var score: Double
    /// Search Result Text Matches
    public var textMatches: SearchResultTextMatches?
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.color = try values.decode(String.self, forKey: "color")
        self.`default` = try values.decode(Bool.self, forKey: "default")
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.id = try values.decode(Int.self, forKey: "id")
        self.name = try values.decode(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.score = try values.decode(Double.self, forKey: "score")
        self.textMatches = try values.decodeIfPresent(SearchResultTextMatches.self, forKey: "text_matches")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Repo Search Result Item
public struct RepoSearchResultItem: Decodable {
    public var allowAutoMerge: Bool?
    public var allowForking: Bool?
    public var allowMergeCommit: Bool?
    public var allowRebaseMerge: Bool?
    public var allowSquashMerge: Bool?
    public var archiveURL: String
    public var archived: Bool
    public var assigneesURL: String
    public var blobsURL: String
    public var branchesURL: String
    public var cloneURL: String
    public var collaboratorsURL: String
    public var commentsURL: String
    public var commitsURL: String
    public var compareURL: String
    public var contentsURL: String
    public var contributorsURL: URL
    public var createdAt: Date
    public var defaultBranch: String
    public var deleteBranchOnMerge: Bool?
    public var deploymentsURL: URL
    public var description: String?
    /// Returns whether or not this repository disabled.
    public var disabled: Bool
    public var downloadsURL: URL
    public var eventsURL: URL
    public var fork: Bool
    public var forks: Int
    public var forksCount: Int
    public var forksURL: URL
    public var fullName: String
    public var gitCommitsURL: String
    public var gitRefsURL: String
    public var gitTagsURL: String
    public var gitURL: String
    public var hasDownloads: Bool
    public var hasIssues: Bool
    public var hasPages: Bool
    public var hasProjects: Bool
    public var hasWiki: Bool
    public var homepage: URL?
    public var hooksURL: URL
    public var htmlURL: URL
    public var id: Int
    public var isTemplate: Bool?
    public var issueCommentURL: String
    public var issueEventsURL: String
    public var issuesURL: String
    public var keysURL: String
    public var labelsURL: String
    public var language: String?
    public var languagesURL: URL
    /// License Simple
    public var license: NullableLicenseSimple?
    public var masterBranch: String?
    public var mergesURL: URL
    public var milestonesURL: String
    public var mirrorURL: URL?
    public var name: String
    public var nodeID: String
    public var notificationsURL: String
    public var openIssues: Int
    public var openIssuesCount: Int
    /// Simple User
    public var owner: NullableSimpleUser?
    public var permissions: Permissions?
    public var `private`: Bool
    public var pullsURL: String
    public var pushedAt: Date
    public var releasesURL: String
    public var score: Double
    public var size: Int
    public var sshURL: String
    public var stargazersCount: Int
    public var stargazersURL: URL
    public var statusesURL: String
    public var subscribersURL: URL
    public var subscriptionURL: URL
    public var svnURL: URL
    public var tagsURL: URL
    public var teamsURL: URL
    public var tempCloneToken: String?
    /// Search Result Text Matches
    public var textMatches: SearchResultTextMatches?
    public var topics: [String]?
    public var treesURL: String
    public var updatedAt: Date
    public var url: URL
    /// The repository visibility: public, private, or internal.
    public var visibility: String?
    public var watchers: Int
    public var watchersCount: Int

    public struct Permissions: Decodable {
        public var admin: Bool
        public var maintain: Bool?
        public var pull: Bool
        public var push: Bool
        public var triage: Bool?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.admin = try values.decode(Bool.self, forKey: "admin")
            self.maintain = try values.decodeIfPresent(Bool.self, forKey: "maintain")
            self.pull = try values.decode(Bool.self, forKey: "pull")
            self.push = try values.decode(Bool.self, forKey: "push")
            self.triage = try values.decodeIfPresent(Bool.self, forKey: "triage")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.allowAutoMerge = try values.decodeIfPresent(Bool.self, forKey: "allow_auto_merge")
        self.allowForking = try values.decodeIfPresent(Bool.self, forKey: "allow_forking")
        self.allowMergeCommit = try values.decodeIfPresent(Bool.self, forKey: "allow_merge_commit")
        self.allowRebaseMerge = try values.decodeIfPresent(Bool.self, forKey: "allow_rebase_merge")
        self.allowSquashMerge = try values.decodeIfPresent(Bool.self, forKey: "allow_squash_merge")
        self.archiveURL = try values.decode(String.self, forKey: "archive_url")
        self.archived = try values.decode(Bool.self, forKey: "archived")
        self.assigneesURL = try values.decode(String.self, forKey: "assignees_url")
        self.blobsURL = try values.decode(String.self, forKey: "blobs_url")
        self.branchesURL = try values.decode(String.self, forKey: "branches_url")
        self.cloneURL = try values.decode(String.self, forKey: "clone_url")
        self.collaboratorsURL = try values.decode(String.self, forKey: "collaborators_url")
        self.commentsURL = try values.decode(String.self, forKey: "comments_url")
        self.commitsURL = try values.decode(String.self, forKey: "commits_url")
        self.compareURL = try values.decode(String.self, forKey: "compare_url")
        self.contentsURL = try values.decode(String.self, forKey: "contents_url")
        self.contributorsURL = try values.decode(URL.self, forKey: "contributors_url")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.defaultBranch = try values.decode(String.self, forKey: "default_branch")
        self.deleteBranchOnMerge = try values.decodeIfPresent(Bool.self, forKey: "delete_branch_on_merge")
        self.deploymentsURL = try values.decode(URL.self, forKey: "deployments_url")
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.disabled = try values.decode(Bool.self, forKey: "disabled")
        self.downloadsURL = try values.decode(URL.self, forKey: "downloads_url")
        self.eventsURL = try values.decode(URL.self, forKey: "events_url")
        self.fork = try values.decode(Bool.self, forKey: "fork")
        self.forks = try values.decode(Int.self, forKey: "forks")
        self.forksCount = try values.decode(Int.self, forKey: "forks_count")
        self.forksURL = try values.decode(URL.self, forKey: "forks_url")
        self.fullName = try values.decode(String.self, forKey: "full_name")
        self.gitCommitsURL = try values.decode(String.self, forKey: "git_commits_url")
        self.gitRefsURL = try values.decode(String.self, forKey: "git_refs_url")
        self.gitTagsURL = try values.decode(String.self, forKey: "git_tags_url")
        self.gitURL = try values.decode(String.self, forKey: "git_url")
        self.hasDownloads = try values.decode(Bool.self, forKey: "has_downloads")
        self.hasIssues = try values.decode(Bool.self, forKey: "has_issues")
        self.hasPages = try values.decode(Bool.self, forKey: "has_pages")
        self.hasProjects = try values.decode(Bool.self, forKey: "has_projects")
        self.hasWiki = try values.decode(Bool.self, forKey: "has_wiki")
        self.homepage = try values.decodeIfPresent(URL.self, forKey: "homepage")
        self.hooksURL = try values.decode(URL.self, forKey: "hooks_url")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.isTemplate = try values.decodeIfPresent(Bool.self, forKey: "is_template")
        self.issueCommentURL = try values.decode(String.self, forKey: "issue_comment_url")
        self.issueEventsURL = try values.decode(String.self, forKey: "issue_events_url")
        self.issuesURL = try values.decode(String.self, forKey: "issues_url")
        self.keysURL = try values.decode(String.self, forKey: "keys_url")
        self.labelsURL = try values.decode(String.self, forKey: "labels_url")
        self.language = try values.decodeIfPresent(String.self, forKey: "language")
        self.languagesURL = try values.decode(URL.self, forKey: "languages_url")
        self.license = try values.decodeIfPresent(NullableLicenseSimple.self, forKey: "license")
        self.masterBranch = try values.decodeIfPresent(String.self, forKey: "master_branch")
        self.mergesURL = try values.decode(URL.self, forKey: "merges_url")
        self.milestonesURL = try values.decode(String.self, forKey: "milestones_url")
        self.mirrorURL = try values.decodeIfPresent(URL.self, forKey: "mirror_url")
        self.name = try values.decode(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.notificationsURL = try values.decode(String.self, forKey: "notifications_url")
        self.openIssues = try values.decode(Int.self, forKey: "open_issues")
        self.openIssuesCount = try values.decode(Int.self, forKey: "open_issues_count")
        self.owner = try values.decodeIfPresent(NullableSimpleUser.self, forKey: "owner")
        self.permissions = try values.decodeIfPresent(Permissions.self, forKey: "permissions")
        self.`private` = try values.decode(Bool.self, forKey: "private")
        self.pullsURL = try values.decode(String.self, forKey: "pulls_url")
        self.pushedAt = try values.decode(Date.self, forKey: "pushed_at")
        self.releasesURL = try values.decode(String.self, forKey: "releases_url")
        self.score = try values.decode(Double.self, forKey: "score")
        self.size = try values.decode(Int.self, forKey: "size")
        self.sshURL = try values.decode(String.self, forKey: "ssh_url")
        self.stargazersCount = try values.decode(Int.self, forKey: "stargazers_count")
        self.stargazersURL = try values.decode(URL.self, forKey: "stargazers_url")
        self.statusesURL = try values.decode(String.self, forKey: "statuses_url")
        self.subscribersURL = try values.decode(URL.self, forKey: "subscribers_url")
        self.subscriptionURL = try values.decode(URL.self, forKey: "subscription_url")
        self.svnURL = try values.decode(URL.self, forKey: "svn_url")
        self.tagsURL = try values.decode(URL.self, forKey: "tags_url")
        self.teamsURL = try values.decode(URL.self, forKey: "teams_url")
        self.tempCloneToken = try values.decodeIfPresent(String.self, forKey: "temp_clone_token")
        self.textMatches = try values.decodeIfPresent(SearchResultTextMatches.self, forKey: "text_matches")
        self.topics = try values.decodeIfPresent([String].self, forKey: "topics")
        self.treesURL = try values.decode(String.self, forKey: "trees_url")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
        self.visibility = try values.decodeIfPresent(String.self, forKey: "visibility")
        self.watchers = try values.decode(Int.self, forKey: "watchers")
        self.watchersCount = try values.decode(Int.self, forKey: "watchers_count")
    }
}

/// Topic Search Result Item
public struct TopicSearchResultItem: Decodable {
    public var aliases: [AliasesItem]?
    public var createdAt: Date
    public var createdBy: String?
    public var curated: Bool
    public var description: String?
    public var displayName: String?
    public var featured: Bool
    public var logoURL: URL?
    public var name: String
    public var related: [RelatedItem]?
    public var released: String?
    public var repositoryCount: Int?
    public var score: Double
    public var shortDescription: String?
    /// Search Result Text Matches
    public var textMatches: SearchResultTextMatches?
    public var updatedAt: Date

    public struct AliasesItem: Decodable {
        public var topicRelation: TopicRelation?

        public struct TopicRelation: Decodable {
            public var id: Int?
            public var name: String?
            public var relationType: String?
            public var topicID: Int?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.id = try values.decodeIfPresent(Int.self, forKey: "id")
                self.name = try values.decodeIfPresent(String.self, forKey: "name")
                self.relationType = try values.decodeIfPresent(String.self, forKey: "relation_type")
                self.topicID = try values.decodeIfPresent(Int.self, forKey: "topic_id")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.topicRelation = try values.decodeIfPresent(TopicRelation.self, forKey: "topic_relation")
        }
    }

    public struct RelatedItem: Decodable {
        public var topicRelation: TopicRelation?

        public struct TopicRelation: Decodable {
            public var id: Int?
            public var name: String?
            public var relationType: String?
            public var topicID: Int?

            public init(from decoder: Decoder) throws {
                let values = try decoder.container(keyedBy: StringCodingKey.self)
                self.id = try values.decodeIfPresent(Int.self, forKey: "id")
                self.name = try values.decodeIfPresent(String.self, forKey: "name")
                self.relationType = try values.decodeIfPresent(String.self, forKey: "relation_type")
                self.topicID = try values.decodeIfPresent(Int.self, forKey: "topic_id")
            }
        }

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.topicRelation = try values.decodeIfPresent(TopicRelation.self, forKey: "topic_relation")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.aliases = try values.decodeIfPresent([AliasesItem].self, forKey: "aliases")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.createdBy = try values.decodeIfPresent(String.self, forKey: "created_by")
        self.curated = try values.decode(Bool.self, forKey: "curated")
        self.description = try values.decodeIfPresent(String.self, forKey: "description")
        self.displayName = try values.decodeIfPresent(String.self, forKey: "display_name")
        self.featured = try values.decode(Bool.self, forKey: "featured")
        self.logoURL = try values.decodeIfPresent(URL.self, forKey: "logo_url")
        self.name = try values.decode(String.self, forKey: "name")
        self.related = try values.decodeIfPresent([RelatedItem].self, forKey: "related")
        self.released = try values.decodeIfPresent(String.self, forKey: "released")
        self.repositoryCount = try values.decodeIfPresent(Int.self, forKey: "repository_count")
        self.score = try values.decode(Double.self, forKey: "score")
        self.shortDescription = try values.decodeIfPresent(String.self, forKey: "short_description")
        self.textMatches = try values.decodeIfPresent(SearchResultTextMatches.self, forKey: "text_matches")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
    }
}

/// User Search Result Item
public struct UserSearchResultItem: Decodable {
    public var avatarURL: URL
    public var bio: String?
    public var blog: String?
    public var company: String?
    public var createdAt: Date?
    public var email: String?
    public var eventsURL: String
    public var followers: Int?
    public var followersURL: URL
    public var following: Int?
    public var followingURL: String
    public var gistsURL: String
    public var gravatarID: String?
    public var hireable: Bool?
    public var htmlURL: URL
    public var id: Int
    public var location: String?
    public var login: String
    public var name: String?
    public var nodeID: String
    public var organizationsURL: URL
    public var publicGists: Int?
    public var publicRepos: Int?
    public var receivedEventsURL: URL
    public var reposURL: URL
    public var score: Double
    public var siteAdmin: Bool
    public var starredURL: String
    public var subscriptionsURL: URL
    public var suspendedAt: Date?
    /// Search Result Text Matches
    public var textMatches: SearchResultTextMatches?
    public var type: String
    public var updatedAt: Date?
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.avatarURL = try values.decode(URL.self, forKey: "avatar_url")
        self.bio = try values.decodeIfPresent(String.self, forKey: "bio")
        self.blog = try values.decodeIfPresent(String.self, forKey: "blog")
        self.company = try values.decodeIfPresent(String.self, forKey: "company")
        self.createdAt = try values.decodeIfPresent(Date.self, forKey: "created_at")
        self.email = try values.decodeIfPresent(String.self, forKey: "email")
        self.eventsURL = try values.decode(String.self, forKey: "events_url")
        self.followers = try values.decodeIfPresent(Int.self, forKey: "followers")
        self.followersURL = try values.decode(URL.self, forKey: "followers_url")
        self.following = try values.decodeIfPresent(Int.self, forKey: "following")
        self.followingURL = try values.decode(String.self, forKey: "following_url")
        self.gistsURL = try values.decode(String.self, forKey: "gists_url")
        self.gravatarID = try values.decodeIfPresent(String.self, forKey: "gravatar_id")
        self.hireable = try values.decodeIfPresent(Bool.self, forKey: "hireable")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.location = try values.decodeIfPresent(String.self, forKey: "location")
        self.login = try values.decode(String.self, forKey: "login")
        self.name = try values.decodeIfPresent(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.organizationsURL = try values.decode(URL.self, forKey: "organizations_url")
        self.publicGists = try values.decodeIfPresent(Int.self, forKey: "public_gists")
        self.publicRepos = try values.decodeIfPresent(Int.self, forKey: "public_repos")
        self.receivedEventsURL = try values.decode(URL.self, forKey: "received_events_url")
        self.reposURL = try values.decode(URL.self, forKey: "repos_url")
        self.score = try values.decode(Double.self, forKey: "score")
        self.siteAdmin = try values.decode(Bool.self, forKey: "site_admin")
        self.starredURL = try values.decode(String.self, forKey: "starred_url")
        self.subscriptionsURL = try values.decode(URL.self, forKey: "subscriptions_url")
        self.suspendedAt = try values.decodeIfPresent(Date.self, forKey: "suspended_at")
        self.textMatches = try values.decodeIfPresent(SearchResultTextMatches.self, forKey: "text_matches")
        self.type = try values.decode(String.self, forKey: "type")
        self.updatedAt = try values.decodeIfPresent(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Private User
public struct PrivateUser: Decodable {
    public var avatarURL: URL
    /// Example: There once was...
    public var bio: String?
    public var blog: String?
    public var businessPlus: Bool?
    public var collaborators: Int
    /// Example: GitHub
    public var company: String?
    /// Example: 2008-01-14T04:33:35Z
    public var createdAt: Date
    /// Example: 10000
    public var diskUsage: Int
    /// Example: octocat@github.com
    public var email: String?
    public var eventsURL: String
    /// Example: 20
    public var followers: Int
    public var followersURL: URL
    public var following: Int
    public var followingURL: String
    public var gistsURL: String
    /// Example: 41d064eb2195891e12d0413f63227ea7
    public var gravatarID: String?
    public var hireable: Bool?
    public var htmlURL: URL
    public var id: Int
    public var ldapDn: String?
    /// Example: San Francisco
    public var location: String?
    /// Example: octocat
    public var login: String
    /// Example: monalisa octocat
    public var name: String?
    /// Example: MDQ6VXNlcjE=
    public var nodeID: String
    public var organizationsURL: URL
    /// Example: 100
    public var ownedPrivateRepos: Int
    public var plan: Plan?
    /// Example: 81
    public var privateGists: Int
    public var publicGists: Int
    public var publicRepos: Int
    public var receivedEventsURL: URL
    public var reposURL: URL
    public var siteAdmin: Bool
    public var starredURL: String
    public var subscriptionsURL: URL
    public var suspendedAt: Date?
    /// Example: 100
    public var totalPrivateRepos: Int
    /// Example: monalisa
    public var twitterUsername: String?
    /// Example: true
    public var twoFactorAuthentication: Bool
    /// Example: User
    public var type: String
    /// Example: 2008-01-14T04:33:35Z
    public var updatedAt: Date
    public var url: URL

    public struct Plan: Decodable {
        public var collaborators: Int
        public var name: String
        public var privateRepos: Int
        public var space: Int

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.collaborators = try values.decode(Int.self, forKey: "collaborators")
            self.name = try values.decode(String.self, forKey: "name")
            self.privateRepos = try values.decode(Int.self, forKey: "private_repos")
            self.space = try values.decode(Int.self, forKey: "space")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.avatarURL = try values.decode(URL.self, forKey: "avatar_url")
        self.bio = try values.decodeIfPresent(String.self, forKey: "bio")
        self.blog = try values.decodeIfPresent(String.self, forKey: "blog")
        self.businessPlus = try values.decodeIfPresent(Bool.self, forKey: "business_plus")
        self.collaborators = try values.decode(Int.self, forKey: "collaborators")
        self.company = try values.decodeIfPresent(String.self, forKey: "company")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.diskUsage = try values.decode(Int.self, forKey: "disk_usage")
        self.email = try values.decodeIfPresent(String.self, forKey: "email")
        self.eventsURL = try values.decode(String.self, forKey: "events_url")
        self.followers = try values.decode(Int.self, forKey: "followers")
        self.followersURL = try values.decode(URL.self, forKey: "followers_url")
        self.following = try values.decode(Int.self, forKey: "following")
        self.followingURL = try values.decode(String.self, forKey: "following_url")
        self.gistsURL = try values.decode(String.self, forKey: "gists_url")
        self.gravatarID = try values.decodeIfPresent(String.self, forKey: "gravatar_id")
        self.hireable = try values.decodeIfPresent(Bool.self, forKey: "hireable")
        self.htmlURL = try values.decode(URL.self, forKey: "html_url")
        self.id = try values.decode(Int.self, forKey: "id")
        self.ldapDn = try values.decodeIfPresent(String.self, forKey: "ldap_dn")
        self.location = try values.decodeIfPresent(String.self, forKey: "location")
        self.login = try values.decode(String.self, forKey: "login")
        self.name = try values.decodeIfPresent(String.self, forKey: "name")
        self.nodeID = try values.decode(String.self, forKey: "node_id")
        self.organizationsURL = try values.decode(URL.self, forKey: "organizations_url")
        self.ownedPrivateRepos = try values.decode(Int.self, forKey: "owned_private_repos")
        self.plan = try values.decodeIfPresent(Plan.self, forKey: "plan")
        self.privateGists = try values.decode(Int.self, forKey: "private_gists")
        self.publicGists = try values.decode(Int.self, forKey: "public_gists")
        self.publicRepos = try values.decode(Int.self, forKey: "public_repos")
        self.receivedEventsURL = try values.decode(URL.self, forKey: "received_events_url")
        self.reposURL = try values.decode(URL.self, forKey: "repos_url")
        self.siteAdmin = try values.decode(Bool.self, forKey: "site_admin")
        self.starredURL = try values.decode(String.self, forKey: "starred_url")
        self.subscriptionsURL = try values.decode(URL.self, forKey: "subscriptions_url")
        self.suspendedAt = try values.decodeIfPresent(Date.self, forKey: "suspended_at")
        self.totalPrivateRepos = try values.decode(Int.self, forKey: "total_private_repos")
        self.twitterUsername = try values.decodeIfPresent(String.self, forKey: "twitter_username")
        self.twoFactorAuthentication = try values.decode(Bool.self, forKey: "two_factor_authentication")
        self.type = try values.decode(String.self, forKey: "type")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// Codespaces Secret
/// Secrets for a GitHub Codespace.
public struct CodespacesSecret: Decodable {
    public var createdAt: Date
    /// The name of the secret.
    ///
    /// Example: SECRET_NAME
    public var name: String
    public var selectedRepositoriesURL: URL
    public var updatedAt: Date
    /// Visibility of a secret
    public var visibility: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.name = try values.decode(String.self, forKey: "name")
        self.selectedRepositoriesURL = try values.decode(URL.self, forKey: "selected_repositories_url")
        self.updatedAt = try values.decode(Date.self, forKey: "updated_at")
        self.visibility = try values.decode(String.self, forKey: "visibility")
    }
}

/// CodespacesUserPublicKey
/// The public key used for setting user Codespaces' Secrets.
public struct CodespacesUserPublicKey: Decodable {
    /// The Base64 encoded public key.
    ///
    /// Example: hBT5WZEj8ZoOv6TYJsfWq7MxTEQopZO5/IT3ZCVQPzs=
    public var key: String
    /// The identifier for the key.
    ///
    /// Example: 1234567
    public var keyID: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.key = try values.decode(String.self, forKey: "key")
        self.keyID = try values.decode(String.self, forKey: "key_id")
    }
}

/// Email
public struct Email: Decodable {
    /// Example: octocat@github.com
    public var email: String
    /// Example: true
    public var primary: Bool
    /// Example: true
    public var verified: Bool
    /// Example: public
    public var visibility: String?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.email = try values.decode(String.self, forKey: "email")
        self.primary = try values.decode(Bool.self, forKey: "primary")
        self.verified = try values.decode(Bool.self, forKey: "verified")
        self.visibility = try values.decodeIfPresent(String.self, forKey: "visibility")
    }
}

/// GPG Key
/// A unique encryption key
public struct GpgKey: Decodable {
    /// Example: true
    public var canCertify: Bool
    public var canEncryptComms: Bool
    public var canEncryptStorage: Bool
    /// Example: true
    public var canSign: Bool
    /// Example: 2016-03-24T11:31:04-06:00
    public var createdAt: Date
    /// Example:

    /// [
    ///   {
    ///     "email" : "mastahyeti@users.noreply.github.com",
    ///     "verified" : true
    ///   }
    /// ]
    public var emails: [EmailsItem]
    public var expiresAt: Date?
    public var id: Int
    /// Example: 3262EFF25BA0D270
    public var keyID: String
    public var primaryKeyID: Int?
    /// Example: xsBNBFayYZ...
    public var publicKey: String
    public var rawKey: String?
    /// Example:

    /// [
    ///   {
    ///     "can_certify" : false,
    ///     "can_encrypt_comms" : true,
    ///     "can_encrypt_storage" : true,
    ///     "can_sign" : false,
    ///     "created_at" : "2016-03-24T11:31:04-06:00",
    ///     "emails" : [
    ///     ],
    ///     "expires_at" : null,
    ///     "id" : 4,
    ///     "key_id" : "4A595D4C72EE49C7",
    ///     "primary_key_id" : 3,
    ///     "public_key" : "zsBNBFayYZ...",
    ///     "subkeys" : [
    ///     ]
    ///   }
    /// ]
    public var subkeys: [SubkeysItem]

    public struct EmailsItem: Decodable {
        public var email: String?
        public var verified: Bool?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.email = try values.decodeIfPresent(String.self, forKey: "email")
            self.verified = try values.decodeIfPresent(Bool.self, forKey: "verified")
        }
    }

    public struct SubkeysItem: Decodable {
        public var canCertify: Bool?
        public var canEncryptComms: Bool?
        public var canEncryptStorage: Bool?
        public var canSign: Bool?
        public var createdAt: String?
        public var emails: [AnyJSON]?
        public var expiresAt: String?
        public var id: Int?
        public var keyID: String?
        public var primaryKeyID: Int?
        public var publicKey: String?
        public var rawKey: String?
        public var subkeys: [AnyJSON]?

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.canCertify = try values.decodeIfPresent(Bool.self, forKey: "can_certify")
            self.canEncryptComms = try values.decodeIfPresent(Bool.self, forKey: "can_encrypt_comms")
            self.canEncryptStorage = try values.decodeIfPresent(Bool.self, forKey: "can_encrypt_storage")
            self.canSign = try values.decodeIfPresent(Bool.self, forKey: "can_sign")
            self.createdAt = try values.decodeIfPresent(String.self, forKey: "created_at")
            self.emails = try values.decodeIfPresent([AnyJSON].self, forKey: "emails")
            self.expiresAt = try values.decodeIfPresent(String.self, forKey: "expires_at")
            self.id = try values.decodeIfPresent(Int.self, forKey: "id")
            self.keyID = try values.decodeIfPresent(String.self, forKey: "key_id")
            self.primaryKeyID = try values.decodeIfPresent(Int.self, forKey: "primary_key_id")
            self.publicKey = try values.decodeIfPresent(String.self, forKey: "public_key")
            self.rawKey = try values.decodeIfPresent(String.self, forKey: "raw_key")
            self.subkeys = try values.decodeIfPresent([AnyJSON].self, forKey: "subkeys")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.canCertify = try values.decode(Bool.self, forKey: "can_certify")
        self.canEncryptComms = try values.decode(Bool.self, forKey: "can_encrypt_comms")
        self.canEncryptStorage = try values.decode(Bool.self, forKey: "can_encrypt_storage")
        self.canSign = try values.decode(Bool.self, forKey: "can_sign")
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.emails = try values.decode([EmailsItem].self, forKey: "emails")
        self.expiresAt = try values.decodeIfPresent(Date.self, forKey: "expires_at")
        self.id = try values.decode(Int.self, forKey: "id")
        self.keyID = try values.decode(String.self, forKey: "key_id")
        self.primaryKeyID = try values.decodeIfPresent(Int.self, forKey: "primary_key_id")
        self.publicKey = try values.decode(String.self, forKey: "public_key")
        self.rawKey = try values.decodeIfPresent(String.self, forKey: "raw_key")
        self.subkeys = try values.decode([SubkeysItem].self, forKey: "subkeys")
    }
}

/// Key
public struct Key: Decodable {
    public var createdAt: Date
    public var id: Int
    public var key: String
    public var readOnly: Bool
    public var title: String
    public var url: String
    public var verified: Bool

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.createdAt = try values.decode(Date.self, forKey: "created_at")
        self.id = try values.decode(Int.self, forKey: "id")
        self.key = try values.decode(String.self, forKey: "key")
        self.readOnly = try values.decode(Bool.self, forKey: "read_only")
        self.title = try values.decode(String.self, forKey: "title")
        self.url = try values.decode(String.self, forKey: "url")
        self.verified = try values.decode(Bool.self, forKey: "verified")
    }
}

/// Marketplace Account
public struct MarketplaceAccount: Decodable {
    public var email: String?
    public var id: Int
    public var login: String
    public var nodeID: String?
    public var organizationBillingEmail: String?
    public var type: String
    public var url: URL

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.email = try values.decodeIfPresent(String.self, forKey: "email")
        self.id = try values.decode(Int.self, forKey: "id")
        self.login = try values.decode(String.self, forKey: "login")
        self.nodeID = try values.decodeIfPresent(String.self, forKey: "node_id")
        self.organizationBillingEmail = try values.decodeIfPresent(String.self, forKey: "organization_billing_email")
        self.type = try values.decode(String.self, forKey: "type")
        self.url = try values.decode(URL.self, forKey: "url")
    }
}

/// User Marketplace Purchase
public struct UserMarketplacePurchase: Decodable {
    /// Marketplace Account
    public var account: MarketplaceAccount
    /// Example: monthly
    public var billingCycle: String
    /// Example: 2017-11-11T00:00:00Z
    public var freeTrialEndsOn: Date?
    /// Example: 2017-11-11T00:00:00Z
    public var nextBillingDate: Date?
    /// Example: true
    public var onFreeTrial: Bool
    /// Marketplace Listing Plan
    public var plan: MarketplaceListingPlan
    public var unitCount: Int?
    /// Example: 2017-11-02T01:12:12Z
    public var updatedAt: Date?

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.account = try values.decode(MarketplaceAccount.self, forKey: "account")
        self.billingCycle = try values.decode(String.self, forKey: "billing_cycle")
        self.freeTrialEndsOn = try values.decodeIfPresent(Date.self, forKey: "free_trial_ends_on")
        self.nextBillingDate = try values.decodeIfPresent(Date.self, forKey: "next_billing_date")
        self.onFreeTrial = try values.decode(Bool.self, forKey: "on_free_trial")
        self.plan = try values.decode(MarketplaceListingPlan.self, forKey: "plan")
        self.unitCount = try values.decodeIfPresent(Int.self, forKey: "unit_count")
        self.updatedAt = try values.decodeIfPresent(Date.self, forKey: "updated_at")
    }
}

/// Starred Repository
public struct StarredRepository: Decodable {
    /// Repository
    /// A git repository
    public var repo: Repository
    public var starredAt: Date

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.repo = try values.decode(Repository.self, forKey: "repo")
        self.starredAt = try values.decode(Date.self, forKey: "starred_at")
    }
}

/// Hovercard
public struct Hovercard: Decodable {
    public var contexts: [ContextsItem]

    public struct ContextsItem: Decodable {
        public var message: String
        public var octicon: String

        public init(from decoder: Decoder) throws {
            let values = try decoder.container(keyedBy: StringCodingKey.self)
            self.message = try values.decode(String.self, forKey: "message")
            self.octicon = try values.decode(String.self, forKey: "octicon")
        }
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.contexts = try values.decode([ContextsItem].self, forKey: "contexts")
    }
}

/// Key Simple
public struct KeySimple: Decodable {
    public var id: Int
    public var key: String

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.id = try values.decode(Int.self, forKey: "id")
        self.key = try values.decode(String.self, forKey: "key")
    }
}


public enum AnyJSON: Equatable {
    case string(String)
    case number(Double)
    case object([String: AnyJSON])
    case array([AnyJSON])
    case bool(Bool)
    
    var value: Any {
        switch self {
        case .string(let string): return string
        case .number(let double): return double
        case .object(let dictionary): return dictionary
        case .array(let array): return array
        case .bool(let bool): return bool
        }
    }
}

extension AnyJSON: Codable {
    public func encode(to encoder: Encoder) throws {

        var container = encoder.singleValueContainer()

        switch self {
        case let .array(array):
            try container.encode(array)
        case let .object(object):
            try container.encode(object)
        case let .string(string):
            try container.encode(string)
        case let .number(number):
            try container.encode(number)
        case let .bool(bool):
            try container.encode(bool)
        }
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()

        if let object = try? container.decode([String: AnyJSON].self) {
            self = .object(object)
        } else if let array = try? container.decode([AnyJSON].self) {
            self = .array(array)
        } else if let string = try? container.decode(String.self) {
            self = .string(string)
        } else if let bool = try? container.decode(Bool.self) {
            self = .bool(bool)
        } else if let number = try? container.decode(Double.self) {
            self = .number(number)
        } else {
            throw DecodingError.dataCorrupted(
                .init(codingPath: decoder.codingPath, debugDescription: "Invalid JSON value.")
            )
        }
    }
}

extension AnyJSON: CustomDebugStringConvertible {

    public var debugDescription: String {
        switch self {
        case .string(let str):
            return str.debugDescription
        case .number(let num):
            return num.debugDescription
        case .bool(let bool):
            return bool.description
        default:
            let encoder = JSONEncoder()
            encoder.outputFormatting = [.prettyPrinted]
            return try! String(data: encoder.encode(self), encoding: .utf8)!
        }
    }
}

struct StringCodingKey: CodingKey, ExpressibleByStringLiteral {

    private let string: String
    private let int: Int?

    var stringValue: String { return string }

    init(string: String) {
        self.string = string
        int = nil
    }
    init?(stringValue: String) {
        string = stringValue
        int = nil
    }

    var intValue: Int? { return int }
    init?(intValue: Int) {
        string = String(describing: intValue)
        int = intValue
    }

    init(stringLiteral value: String) {
        string = value
        int = nil
    }
}
