FactoryBot.define do
  factory :content do
    name  { "GOTO 2017 • The Many Meanings of Event-Driven Architecture • Martin Fowler" }
    duration { 3006 }
    provider { "youtube" }
    media_type { "video" }
    provider_id { "STKCRSUsyP0" }
    expires_at { 1580428851394 }
    watched { false }
    expired { false }
  end
end
