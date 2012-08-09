.class public Lcom/evernote/edam/type/UserAttributes;
.super Ljava/lang/Object;
.source "UserAttributes.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/type/UserAttributes$1;,
        Lcom/evernote/edam/type/UserAttributes$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/type/UserAttributes;",
        "Lcom/evernote/edam/type/UserAttributes$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final BUSINESS_ADDRESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final CLIP_FULL_PAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final COMMENTS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final CUSTOMER_PROFILE_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final DAILY_EMAIL_LIMIT_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final DATE_AGREED_TO_TERMS_OF_SERVICE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final DEFAULT_LATITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final DEFAULT_LOCATION_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final DEFAULT_LONGITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final EDUCATIONAL_DISCOUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final EMAIL_OPT_OUT_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final GROUP_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final INCOMING_EMAIL_ADDRESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final MAX_REFERRALS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PARTNER_EMAIL_OPT_IN_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PREACTIVATION_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PREFERRED_COUNTRY_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final PREFERRED_LANGUAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final RECENT_MAILED_ADDRESSES_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final RECOGNITION_LANGUAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final REFERER_CODE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final REFERRAL_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final REFERRAL_PROOF_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SENT_EMAIL_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final SENT_EMAIL_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static final TWITTER_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final TWITTER_USER_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final VIEWED_PROMOTIONS_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final __CLIPFULLPAGE_ISSET_ID:I = 0xb

.field private static final __CUSTOMERPROFILEID_ISSET_ID:I = 0xc

.field private static final __DAILYEMAILLIMIT_ISSET_ID:I = 0x8

.field private static final __DATEAGREEDTOTERMSOFSERVICE_ISSET_ID:I = 0x3

.field private static final __DEFAULTLATITUDE_ISSET_ID:I = 0x0

.field private static final __DEFAULTLONGITUDE_ISSET_ID:I = 0x1

.field private static final __EDUCATIONALDISCOUNT_ISSET_ID:I = 0xd

.field private static final __EMAILOPTOUTDATE_ISSET_ID:I = 0x9

.field private static final __MAXREFERRALS_ISSET_ID:I = 0x4

.field private static final __PARTNEREMAILOPTINDATE_ISSET_ID:I = 0xa

.field private static final __PREACTIVATION_ISSET_ID:I = 0x2

.field private static final __REFERRALCOUNT_ISSET_ID:I = 0x5

.field private static final __SENTEMAILCOUNT_ISSET_ID:I = 0x7

.field private static final __SENTEMAILDATE_ISSET_ID:I = 0x6

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/type/UserAttributes$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_vector:[Z

.field private businessAddress:Ljava/lang/String;

.field private clipFullPage:Z

.field private comments:Ljava/lang/String;

.field private customerProfileId:J

.field private dailyEmailLimit:I

.field private dateAgreedToTermsOfService:J

.field private defaultLatitude:D

.field private defaultLocationName:Ljava/lang/String;

.field private defaultLongitude:D

.field private educationalDiscount:Z

.field private emailOptOutDate:J

.field private groupName:Ljava/lang/String;

.field private incomingEmailAddress:Ljava/lang/String;

.field private maxReferrals:I

.field private partnerEmailOptInDate:J

.field private preactivation:Z

.field private preferredCountry:Ljava/lang/String;

.field private preferredLanguage:Ljava/lang/String;

.field private recentMailedAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private recognitionLanguage:Ljava/lang/String;

.field private refererCode:Ljava/lang/String;

.field private referralCount:I

.field private referralProof:Ljava/lang/String;

.field private sentEmailCount:I

.field private sentEmailDate:J

.field private twitterId:Ljava/lang/String;

.field private twitterUserName:Ljava/lang/String;

.field private viewedPromotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v5, 0x4

    const/16 v10, 0x8

    const/16 v9, 0xa

    const/16 v8, 0xb

    const/4 v7, 0x2

    .line 188
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "UserAttributes"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 190
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "defaultLocationName"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->DEFAULT_LOCATION_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 191
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "defaultLatitude"

    invoke-direct {v1, v2, v5, v7}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->DEFAULT_LATITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 192
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "defaultLongitude"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v5, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->DEFAULT_LONGITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 193
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "preactivation"

    invoke-direct {v1, v2, v7, v5}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->PREACTIVATION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 194
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "viewedPromotions"

    const/16 v3, 0xf

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->VIEWED_PROMOTIONS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 195
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "incomingEmailAddress"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->INCOMING_EMAIL_ADDRESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 196
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "recentMailedAddresses"

    const/16 v3, 0xf

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->RECENT_MAILED_ADDRESSES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 197
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "comments"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->COMMENTS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 198
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "dateAgreedToTermsOfService"

    invoke-direct {v1, v2, v9, v8}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->DATE_AGREED_TO_TERMS_OF_SERVICE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 199
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "maxReferrals"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v10, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->MAX_REFERRALS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 200
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "referralCount"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v10, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->REFERRAL_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 201
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "refererCode"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->REFERER_CODE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 202
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "sentEmailDate"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->SENT_EMAIL_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 203
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "sentEmailCount"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v10, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->SENT_EMAIL_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 204
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "dailyEmailLimit"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v10, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->DAILY_EMAIL_LIMIT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 205
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "emailOptOutDate"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->EMAIL_OPT_OUT_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 206
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "partnerEmailOptInDate"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->PARTNER_EMAIL_OPT_IN_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 207
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "preferredLanguage"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->PREFERRED_LANGUAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 208
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "preferredCountry"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->PREFERRED_COUNTRY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 209
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "clipFullPage"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->CLIP_FULL_PAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 210
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "twitterUserName"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->TWITTER_USER_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 211
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "twitterId"

    const/16 v3, 0x18

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->TWITTER_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 212
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "groupName"

    const/16 v3, 0x19

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->GROUP_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 213
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "recognitionLanguage"

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->RECOGNITION_LANGUAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 214
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "customerProfileId"

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v9, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->CUSTOMER_PROFILE_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 215
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "referralProof"

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->REFERRAL_PROOF_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 216
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "educationalDiscount"

    const/16 v3, 0x1d

    invoke-direct {v1, v2, v7, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->EDUCATIONAL_DISCOUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 217
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "businessAddress"

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v8, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->BUSINESS_ADDRESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 406
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/type/UserAttributes$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 407
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/type/UserAttributes$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->DEFAULT_LOCATION_NAME:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "defaultLocationName"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->DEFAULT_LATITUDE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "defaultLatitude"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->DEFAULT_LONGITUDE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "defaultLongitude"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->PREACTIVATION:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "preactivation"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->VIEWED_PROMOTIONS:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "viewedPromotions"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    const/16 v5, 0xf

    new-instance v6, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v6, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v4, v5, v6}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->INCOMING_EMAIL_ADDRESS:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "incomingEmailAddress"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->RECENT_MAILED_ADDRESSES:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "recentMailedAddresses"

    new-instance v4, Lorg/apache/thrift/meta_data/ListMetaData;

    const/16 v5, 0xf

    new-instance v6, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v6, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v4, v5, v6}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->COMMENTS:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "comments"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->DATE_AGREED_TO_TERMS_OF_SERVICE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "dateAgreedToTermsOfService"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->MAX_REFERRALS:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "maxReferrals"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v10}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->REFERRAL_COUNT:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "referralCount"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v10}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->REFERER_CODE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "refererCode"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->SENT_EMAIL_DATE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "sentEmailDate"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->SENT_EMAIL_COUNT:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "sentEmailCount"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v10}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->DAILY_EMAIL_LIMIT:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "dailyEmailLimit"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v10}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->EMAIL_OPT_OUT_DATE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "emailOptOutDate"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->PARTNER_EMAIL_OPT_IN_DATE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "partnerEmailOptInDate"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Timestamp"

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->PREFERRED_LANGUAGE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "preferredLanguage"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->PREFERRED_COUNTRY:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "preferredCountry"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->CLIP_FULL_PAGE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "clipFullPage"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->TWITTER_USER_NAME:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "twitterUserName"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->TWITTER_ID:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "twitterId"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->GROUP_NAME:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "groupName"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->RECOGNITION_LANGUAGE:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "recognitionLanguage"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->CUSTOMER_PROFILE_ID:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "customerProfileId"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v9}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->REFERRAL_PROOF:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "referralProof"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->EDUCATIONAL_DISCOUNT:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "educationalDiscount"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    sget-object v1, Lcom/evernote/edam/type/UserAttributes$_Fields;->BUSINESS_ADDRESS:Lcom/evernote/edam/type/UserAttributes$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "businessAddress"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/type/UserAttributes;->metaDataMap:Ljava/util/Map;

    .line 466
    const-class v1, Lcom/evernote/edam/type/UserAttributes;

    sget-object v2, Lcom/evernote/edam/type/UserAttributes;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 467
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    const/16 v0, 0xe

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    .line 470
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/UserAttributes;)V
    .locals 8
    .parameter "other"

    .prologue
    const/4 v7, 0x0

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    const/16 v4, 0xe

    new-array v4, v4, [Z

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    .line 476
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    iget-object v5, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    iget-object v6, p1, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    array-length v6, v6

    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 478
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    .line 480
    :cond_0
    iget-wide v4, p1, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    iput-wide v4, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    .line 481
    iget-wide v4, p1, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    iput-wide v4, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    .line 482
    iget-boolean v4, p1, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    iput-boolean v4, p0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    .line 483
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 484
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .local v1, __this__viewedPromotions:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 486
    .local v3, other_element:Ljava/lang/String;
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 488
    .end local v3           #other_element:Ljava/lang/String;
    :cond_1
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    .line 490
    .end local v1           #__this__viewedPromotions:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 491
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    .line 493
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .local v0, __this__recentMailedAddresses:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 496
    .restart local v3       #other_element:Ljava/lang/String;
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 498
    .end local v3           #other_element:Ljava/lang/String;
    :cond_4
    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    .line 500
    .end local v0           #__this__recentMailedAddresses:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 501
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    .line 503
    :cond_6
    iget-wide v4, p1, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    iput-wide v4, p0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    .line 504
    iget v4, p1, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    iput v4, p0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    .line 505
    iget v4, p1, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    iput v4, p0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    .line 506
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 507
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    .line 509
    :cond_7
    iget-wide v4, p1, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    iput-wide v4, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    .line 510
    iget v4, p1, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    iput v4, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    .line 511
    iget v4, p1, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    iput v4, p0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    .line 512
    iget-wide v4, p1, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    iput-wide v4, p0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    .line 513
    iget-wide v4, p1, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    iput-wide v4, p0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    .line 514
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 515
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    .line 517
    :cond_8
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 518
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    .line 520
    :cond_9
    iget-boolean v4, p1, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    iput-boolean v4, p0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    .line 521
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 522
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    .line 524
    :cond_a
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 525
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    .line 527
    :cond_b
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 528
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    .line 530
    :cond_c
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 531
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    .line 533
    :cond_d
    iget-wide v4, p1, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    iput-wide v4, p0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    .line 534
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 535
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    .line 537
    :cond_e
    iget-boolean v4, p1, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    iput-boolean v4, p0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    .line 538
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 539
    iget-object v4, p1, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    iput-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    .line 541
    :cond_f
    return-void
.end method


# virtual methods
.method public addToRecentMailedAddresses(Ljava/lang/String;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 751
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    if-nez v0, :cond_0

    .line 752
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    return-void
.end method

.method public addToViewedPromotions(Ljava/lang/String;)V
    .locals 1
    .parameter "elem"

    .prologue
    .line 690
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 691
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    return-void
.end method

.method public clear()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 548
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    .line 549
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDefaultLatitudeIsSet(Z)V

    .line 550
    iput-wide v4, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    .line 551
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDefaultLongitudeIsSet(Z)V

    .line 552
    iput-wide v4, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    .line 553
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setPreactivationIsSet(Z)V

    .line 554
    iput-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    .line 555
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    .line 556
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    .line 557
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    .line 558
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    .line 559
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDateAgreedToTermsOfServiceIsSet(Z)V

    .line 560
    iput-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    .line 561
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setMaxReferralsIsSet(Z)V

    .line 562
    iput v0, p0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    .line 563
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setReferralCountIsSet(Z)V

    .line 564
    iput v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    .line 565
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    .line 566
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setSentEmailDateIsSet(Z)V

    .line 567
    iput-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    .line 568
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setSentEmailCountIsSet(Z)V

    .line 569
    iput v0, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    .line 570
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDailyEmailLimitIsSet(Z)V

    .line 571
    iput v0, p0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    .line 572
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setEmailOptOutDateIsSet(Z)V

    .line 573
    iput-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    .line 574
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setPartnerEmailOptInDateIsSet(Z)V

    .line 575
    iput-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    .line 576
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    .line 577
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    .line 578
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setClipFullPageIsSet(Z)V

    .line 579
    iput-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    .line 580
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    .line 581
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    .line 582
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    .line 583
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    .line 584
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setCustomerProfileIdIsSet(Z)V

    .line 585
    iput-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    .line 586
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    .line 587
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setEducationalDiscountIsSet(Z)V

    .line 588
    iput-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    .line 589
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    .line 590
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/UserAttributes;)I
    .locals 6
    .parameter "other"

    .prologue
    .line 1910
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1911
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 2169
    :goto_0
    return v2

    .line 1914
    :cond_0
    const/4 v0, 0x0

    .line 1915
    .local v0, lastComparison:I
    move-object v1, p1

    .line 1917
    .local v1, typedOther:Lcom/evernote/edam/type/UserAttributes;
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1918
    if-eqz v0, :cond_1

    move v2, v0

    .line 1919
    goto :goto_0

    .line 1921
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1922
    if-eqz v0, :cond_2

    move v2, v0

    .line 1923
    goto :goto_0

    .line 1926
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLatitude()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLatitude()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1927
    if-eqz v0, :cond_3

    move v2, v0

    .line 1928
    goto :goto_0

    .line 1930
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLatitude()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    iget-wide v4, v1, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 1931
    if-eqz v0, :cond_4

    move v2, v0

    .line 1932
    goto :goto_0

    .line 1935
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLongitude()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLongitude()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1936
    if-eqz v0, :cond_5

    move v2, v0

    .line 1937
    goto :goto_0

    .line 1939
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLongitude()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    iget-wide v4, v1, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 1940
    if-eqz v0, :cond_6

    move v2, v0

    .line 1941
    goto :goto_0

    .line 1944
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreactivation()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetPreactivation()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1945
    if-eqz v0, :cond_7

    move v2, v0

    .line 1946
    goto/16 :goto_0

    .line 1948
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreactivation()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    iget-boolean v3, v1, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1949
    if-eqz v0, :cond_8

    move v2, v0

    .line 1950
    goto/16 :goto_0

    .line 1953
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1954
    if-eqz v0, :cond_9

    move v2, v0

    .line 1955
    goto/16 :goto_0

    .line 1957
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1958
    if-eqz v0, :cond_a

    move v2, v0

    .line 1959
    goto/16 :goto_0

    .line 1962
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1963
    if-eqz v0, :cond_b

    move v2, v0

    .line 1964
    goto/16 :goto_0

    .line 1966
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1967
    if-eqz v0, :cond_c

    move v2, v0

    .line 1968
    goto/16 :goto_0

    .line 1971
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1972
    if-eqz v0, :cond_d

    move v2, v0

    .line 1973
    goto/16 :goto_0

    .line 1975
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1976
    if-eqz v0, :cond_e

    move v2, v0

    .line 1977
    goto/16 :goto_0

    .line 1980
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1981
    if-eqz v0, :cond_f

    move v2, v0

    .line 1982
    goto/16 :goto_0

    .line 1984
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1985
    if-eqz v0, :cond_10

    move v2, v0

    .line 1986
    goto/16 :goto_0

    .line 1989
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDateAgreedToTermsOfService()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetDateAgreedToTermsOfService()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1990
    if-eqz v0, :cond_11

    move v2, v0

    .line 1991
    goto/16 :goto_0

    .line 1993
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDateAgreedToTermsOfService()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    iget-wide v4, v1, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1994
    if-eqz v0, :cond_12

    move v2, v0

    .line 1995
    goto/16 :goto_0

    .line 1998
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetMaxReferrals()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetMaxReferrals()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1999
    if-eqz v0, :cond_13

    move v2, v0

    .line 2000
    goto/16 :goto_0

    .line 2002
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetMaxReferrals()Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, p0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    iget v3, v1, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 2003
    if-eqz v0, :cond_14

    move v2, v0

    .line 2004
    goto/16 :goto_0

    .line 2007
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralCount()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralCount()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2008
    if-eqz v0, :cond_15

    move v2, v0

    .line 2009
    goto/16 :goto_0

    .line 2011
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralCount()Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, p0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    iget v3, v1, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 2012
    if-eqz v0, :cond_16

    move v2, v0

    .line 2013
    goto/16 :goto_0

    .line 2016
    :cond_16
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2017
    if-eqz v0, :cond_17

    move v2, v0

    .line 2018
    goto/16 :goto_0

    .line 2020
    :cond_17
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2021
    if-eqz v0, :cond_18

    move v2, v0

    .line 2022
    goto/16 :goto_0

    .line 2025
    :cond_18
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailDate()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailDate()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2026
    if-eqz v0, :cond_19

    move v2, v0

    .line 2027
    goto/16 :goto_0

    .line 2029
    :cond_19
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailDate()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    iget-wide v4, v1, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 2030
    if-eqz v0, :cond_1a

    move v2, v0

    .line 2031
    goto/16 :goto_0

    .line 2034
    :cond_1a
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailCount()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailCount()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2035
    if-eqz v0, :cond_1b

    move v2, v0

    .line 2036
    goto/16 :goto_0

    .line 2038
    :cond_1b
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailCount()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget v2, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    iget v3, v1, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 2039
    if-eqz v0, :cond_1c

    move v2, v0

    .line 2040
    goto/16 :goto_0

    .line 2043
    :cond_1c
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDailyEmailLimit()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetDailyEmailLimit()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2044
    if-eqz v0, :cond_1d

    move v2, v0

    .line 2045
    goto/16 :goto_0

    .line 2047
    :cond_1d
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDailyEmailLimit()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget v2, p0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    iget v3, v1, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 2048
    if-eqz v0, :cond_1e

    move v2, v0

    .line 2049
    goto/16 :goto_0

    .line 2052
    :cond_1e
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEmailOptOutDate()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetEmailOptOutDate()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2053
    if-eqz v0, :cond_1f

    move v2, v0

    .line 2054
    goto/16 :goto_0

    .line 2056
    :cond_1f
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEmailOptOutDate()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    iget-wide v4, v1, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 2057
    if-eqz v0, :cond_20

    move v2, v0

    .line 2058
    goto/16 :goto_0

    .line 2061
    :cond_20
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPartnerEmailOptInDate()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetPartnerEmailOptInDate()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2062
    if-eqz v0, :cond_21

    move v2, v0

    .line 2063
    goto/16 :goto_0

    .line 2065
    :cond_21
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPartnerEmailOptInDate()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    iget-wide v4, v1, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 2066
    if-eqz v0, :cond_22

    move v2, v0

    .line 2067
    goto/16 :goto_0

    .line 2070
    :cond_22
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2071
    if-eqz v0, :cond_23

    move v2, v0

    .line 2072
    goto/16 :goto_0

    .line 2074
    :cond_23
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2075
    if-eqz v0, :cond_24

    move v2, v0

    .line 2076
    goto/16 :goto_0

    .line 2079
    :cond_24
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2080
    if-eqz v0, :cond_25

    move v2, v0

    .line 2081
    goto/16 :goto_0

    .line 2083
    :cond_25
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2084
    if-eqz v0, :cond_26

    move v2, v0

    .line 2085
    goto/16 :goto_0

    .line 2088
    :cond_26
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetClipFullPage()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetClipFullPage()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2089
    if-eqz v0, :cond_27

    move v2, v0

    .line 2090
    goto/16 :goto_0

    .line 2092
    :cond_27
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetClipFullPage()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-boolean v2, p0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    iget-boolean v3, v1, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 2093
    if-eqz v0, :cond_28

    move v2, v0

    .line 2094
    goto/16 :goto_0

    .line 2097
    :cond_28
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2098
    if-eqz v0, :cond_29

    move v2, v0

    .line 2099
    goto/16 :goto_0

    .line 2101
    :cond_29
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2102
    if-eqz v0, :cond_2a

    move v2, v0

    .line 2103
    goto/16 :goto_0

    .line 2106
    :cond_2a
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2107
    if-eqz v0, :cond_2b

    move v2, v0

    .line 2108
    goto/16 :goto_0

    .line 2110
    :cond_2b
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2111
    if-eqz v0, :cond_2c

    move v2, v0

    .line 2112
    goto/16 :goto_0

    .line 2115
    :cond_2c
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2116
    if-eqz v0, :cond_2d

    move v2, v0

    .line 2117
    goto/16 :goto_0

    .line 2119
    :cond_2d
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2120
    if-eqz v0, :cond_2e

    move v2, v0

    .line 2121
    goto/16 :goto_0

    .line 2124
    :cond_2e
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2125
    if-eqz v0, :cond_2f

    move v2, v0

    .line 2126
    goto/16 :goto_0

    .line 2128
    :cond_2f
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2129
    if-eqz v0, :cond_30

    move v2, v0

    .line 2130
    goto/16 :goto_0

    .line 2133
    :cond_30
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetCustomerProfileId()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetCustomerProfileId()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2134
    if-eqz v0, :cond_31

    move v2, v0

    .line 2135
    goto/16 :goto_0

    .line 2137
    :cond_31
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetCustomerProfileId()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    iget-wide v4, v1, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    invoke-static {v2, v3, v4, v5}, Lorg/apache/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 2138
    if-eqz v0, :cond_32

    move v2, v0

    .line 2139
    goto/16 :goto_0

    .line 2142
    :cond_32
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2143
    if-eqz v0, :cond_33

    move v2, v0

    .line 2144
    goto/16 :goto_0

    .line 2146
    :cond_33
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2147
    if-eqz v0, :cond_34

    move v2, v0

    .line 2148
    goto/16 :goto_0

    .line 2151
    :cond_34
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEducationalDiscount()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetEducationalDiscount()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2152
    if-eqz v0, :cond_35

    move v2, v0

    .line 2153
    goto/16 :goto_0

    .line 2155
    :cond_35
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEducationalDiscount()Z

    move-result v2

    if-eqz v2, :cond_36

    iget-boolean v2, p0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    iget-boolean v3, v1, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 2156
    if-eqz v0, :cond_36

    move v2, v0

    .line 2157
    goto/16 :goto_0

    .line 2160
    :cond_36
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2161
    if-eqz v0, :cond_37

    move v2, v0

    .line 2162
    goto/16 :goto_0

    .line 2164
    :cond_37
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2165
    if-eqz v0, :cond_38

    move v2, v0

    .line 2166
    goto/16 :goto_0

    .line 2169
    :cond_38
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 187
    check-cast p1, Lcom/evernote/edam/type/UserAttributes;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/UserAttributes;->compareTo(Lcom/evernote/edam/type/UserAttributes;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/UserAttributes;
    .locals 1

    .prologue
    .line 544
    new-instance v0, Lcom/evernote/edam/type/UserAttributes;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/UserAttributes;-><init>(Lcom/evernote/edam/type/UserAttributes;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->deepCopy()Lcom/evernote/edam/type/UserAttributes;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/UserAttributes;)Z
    .locals 62
    .parameter "that"

    .prologue
    .line 1647
    if-nez p1, :cond_0

    .line 1648
    const/16 v58, 0x0

    .line 1902
    :goto_0
    return v58

    .line 1650
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v37

    .line 1651
    .local v37, this_present_defaultLocationName:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v9

    .line 1652
    .local v9, that_present_defaultLocationName:Z
    if-nez v37, :cond_1

    if-eqz v9, :cond_4

    .line 1653
    :cond_1
    if-eqz v37, :cond_2

    if-nez v9, :cond_3

    .line 1654
    :cond_2
    const/16 v58, 0x0

    goto :goto_0

    .line 1655
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    move-object/from16 v58, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v58

    if-nez v58, :cond_4

    .line 1656
    const/16 v58, 0x0

    goto :goto_0

    .line 1659
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLatitude()Z

    move-result v36

    .line 1660
    .local v36, this_present_defaultLatitude:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLatitude()Z

    move-result v8

    .line 1661
    .local v8, that_present_defaultLatitude:Z
    if-nez v36, :cond_5

    if-eqz v8, :cond_8

    .line 1662
    :cond_5
    if-eqz v36, :cond_6

    if-nez v8, :cond_7

    .line 1663
    :cond_6
    const/16 v58, 0x0

    goto :goto_0

    .line 1664
    :cond_7
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    move-wide/from16 v58, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    move-wide/from16 v60, v0

    cmpl-double v58, v58, v60

    if-eqz v58, :cond_8

    .line 1665
    const/16 v58, 0x0

    goto :goto_0

    .line 1668
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLongitude()Z

    move-result v38

    .line 1669
    .local v38, this_present_defaultLongitude:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLongitude()Z

    move-result v10

    .line 1670
    .local v10, that_present_defaultLongitude:Z
    if-nez v38, :cond_9

    if-eqz v10, :cond_c

    .line 1671
    :cond_9
    if-eqz v38, :cond_a

    if-nez v10, :cond_b

    .line 1672
    :cond_a
    const/16 v58, 0x0

    goto :goto_0

    .line 1673
    :cond_b
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    move-wide/from16 v58, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    move-wide/from16 v60, v0

    cmpl-double v58, v58, v60

    if-eqz v58, :cond_c

    .line 1674
    const/16 v58, 0x0

    goto :goto_0

    .line 1677
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreactivation()Z

    move-result v45

    .line 1678
    .local v45, this_present_preactivation:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetPreactivation()Z

    move-result v17

    .line 1679
    .local v17, that_present_preactivation:Z
    if-nez v45, :cond_d

    if-eqz v17, :cond_10

    .line 1680
    :cond_d
    if-eqz v45, :cond_e

    if-nez v17, :cond_f

    .line 1681
    :cond_e
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1682
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    move/from16 v58, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    move/from16 v59, v0

    move/from16 v0, v58

    move/from16 v1, v59

    if-eq v0, v1, :cond_10

    .line 1683
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1686
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v57

    .line 1687
    .local v57, this_present_viewedPromotions:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v29

    .line 1688
    .local v29, that_present_viewedPromotions:Z
    if-nez v57, :cond_11

    if-eqz v29, :cond_14

    .line 1689
    :cond_11
    if-eqz v57, :cond_12

    if-nez v29, :cond_13

    .line 1690
    :cond_12
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1691
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    move-object/from16 v58, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v58

    if-nez v58, :cond_14

    .line 1692
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1695
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v42

    .line 1696
    .local v42, this_present_incomingEmailAddress:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v14

    .line 1697
    .local v14, that_present_incomingEmailAddress:Z
    if-nez v42, :cond_15

    if-eqz v14, :cond_18

    .line 1698
    :cond_15
    if-eqz v42, :cond_16

    if-nez v14, :cond_17

    .line 1699
    :cond_16
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1700
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    move-object/from16 v58, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v58

    if-nez v58, :cond_18

    .line 1701
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1704
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v48

    .line 1705
    .local v48, this_present_recentMailedAddresses:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v20

    .line 1706
    .local v20, that_present_recentMailedAddresses:Z
    if-nez v48, :cond_19

    if-eqz v20, :cond_1c

    .line 1707
    :cond_19
    if-eqz v48, :cond_1a

    if-nez v20, :cond_1b

    .line 1708
    :cond_1a
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1709
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    move-object/from16 v58, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v58

    if-nez v58, :cond_1c

    .line 1710
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1713
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v32

    .line 1714
    .local v32, this_present_comments:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v4

    .line 1715
    .local v4, that_present_comments:Z
    if-nez v32, :cond_1d

    if-eqz v4, :cond_20

    .line 1716
    :cond_1d
    if-eqz v32, :cond_1e

    if-nez v4, :cond_1f

    .line 1717
    :cond_1e
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1718
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    move-object/from16 v58, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v58

    if-nez v58, :cond_20

    .line 1719
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1722
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDateAgreedToTermsOfService()Z

    move-result v35

    .line 1723
    .local v35, this_present_dateAgreedToTermsOfService:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetDateAgreedToTermsOfService()Z

    move-result v7

    .line 1724
    .local v7, that_present_dateAgreedToTermsOfService:Z
    if-nez v35, :cond_21

    if-eqz v7, :cond_24

    .line 1725
    :cond_21
    if-eqz v35, :cond_22

    if-nez v7, :cond_23

    .line 1726
    :cond_22
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1727
    :cond_23
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    move-wide/from16 v58, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    move-wide/from16 v60, v0

    cmp-long v58, v58, v60

    if-eqz v58, :cond_24

    .line 1728
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1731
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetMaxReferrals()Z

    move-result v43

    .line 1732
    .local v43, this_present_maxReferrals:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetMaxReferrals()Z

    move-result v15

    .line 1733
    .local v15, that_present_maxReferrals:Z
    if-nez v43, :cond_25

    if-eqz v15, :cond_28

    .line 1734
    :cond_25
    if-eqz v43, :cond_26

    if-nez v15, :cond_27

    .line 1735
    :cond_26
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1736
    :cond_27
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    move/from16 v58, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    move/from16 v59, v0

    move/from16 v0, v58

    move/from16 v1, v59

    if-eq v0, v1, :cond_28

    .line 1737
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1740
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralCount()Z

    move-result v51

    .line 1741
    .local v51, this_present_referralCount:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralCount()Z

    move-result v23

    .line 1742
    .local v23, that_present_referralCount:Z
    if-nez v51, :cond_29

    if-eqz v23, :cond_2c

    .line 1743
    :cond_29
    if-eqz v51, :cond_2a

    if-nez v23, :cond_2b

    .line 1744
    :cond_2a
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1745
    :cond_2b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    move/from16 v58, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    move/from16 v59, v0

    move/from16 v0, v58

    move/from16 v1, v59

    if-eq v0, v1, :cond_2c

    .line 1746
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1749
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v50

    .line 1750
    .local v50, this_present_refererCode:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v22

    .line 1751
    .local v22, that_present_refererCode:Z
    if-nez v50, :cond_2d

    if-eqz v22, :cond_30

    .line 1752
    :cond_2d
    if-eqz v50, :cond_2e

    if-nez v22, :cond_2f

    .line 1753
    :cond_2e
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1754
    :cond_2f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    move-object/from16 v58, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v58

    if-nez v58, :cond_30

    .line 1755
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1758
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailDate()Z

    move-result v54

    .line 1759
    .local v54, this_present_sentEmailDate:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailDate()Z

    move-result v26

    .line 1760
    .local v26, that_present_sentEmailDate:Z
    if-nez v54, :cond_31

    if-eqz v26, :cond_34

    .line 1761
    :cond_31
    if-eqz v54, :cond_32

    if-nez v26, :cond_33

    .line 1762
    :cond_32
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1763
    :cond_33
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    move-wide/from16 v58, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    move-wide/from16 v60, v0

    cmp-long v58, v58, v60

    if-eqz v58, :cond_34

    .line 1764
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1767
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailCount()Z

    move-result v53

    .line 1768
    .local v53, this_present_sentEmailCount:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailCount()Z

    move-result v25

    .line 1769
    .local v25, that_present_sentEmailCount:Z
    if-nez v53, :cond_35

    if-eqz v25, :cond_38

    .line 1770
    :cond_35
    if-eqz v53, :cond_36

    if-nez v25, :cond_37

    .line 1771
    :cond_36
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1772
    :cond_37
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    move/from16 v58, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    move/from16 v59, v0

    move/from16 v0, v58

    move/from16 v1, v59

    if-eq v0, v1, :cond_38

    .line 1773
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1776
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDailyEmailLimit()Z

    move-result v34

    .line 1777
    .local v34, this_present_dailyEmailLimit:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetDailyEmailLimit()Z

    move-result v6

    .line 1778
    .local v6, that_present_dailyEmailLimit:Z
    if-nez v34, :cond_39

    if-eqz v6, :cond_3c

    .line 1779
    :cond_39
    if-eqz v34, :cond_3a

    if-nez v6, :cond_3b

    .line 1780
    :cond_3a
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1781
    :cond_3b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    move/from16 v58, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    move/from16 v59, v0

    move/from16 v0, v58

    move/from16 v1, v59

    if-eq v0, v1, :cond_3c

    .line 1782
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1785
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEmailOptOutDate()Z

    move-result v40

    .line 1786
    .local v40, this_present_emailOptOutDate:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetEmailOptOutDate()Z

    move-result v12

    .line 1787
    .local v12, that_present_emailOptOutDate:Z
    if-nez v40, :cond_3d

    if-eqz v12, :cond_40

    .line 1788
    :cond_3d
    if-eqz v40, :cond_3e

    if-nez v12, :cond_3f

    .line 1789
    :cond_3e
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1790
    :cond_3f
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    move-wide/from16 v58, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    move-wide/from16 v60, v0

    cmp-long v58, v58, v60

    if-eqz v58, :cond_40

    .line 1791
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1794
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPartnerEmailOptInDate()Z

    move-result v44

    .line 1795
    .local v44, this_present_partnerEmailOptInDate:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetPartnerEmailOptInDate()Z

    move-result v16

    .line 1796
    .local v16, that_present_partnerEmailOptInDate:Z
    if-nez v44, :cond_41

    if-eqz v16, :cond_44

    .line 1797
    :cond_41
    if-eqz v44, :cond_42

    if-nez v16, :cond_43

    .line 1798
    :cond_42
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1799
    :cond_43
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    move-wide/from16 v58, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    move-wide/from16 v60, v0

    cmp-long v58, v58, v60

    if-eqz v58, :cond_44

    .line 1800
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1803
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v47

    .line 1804
    .local v47, this_present_preferredLanguage:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v19

    .line 1805
    .local v19, that_present_preferredLanguage:Z
    if-nez v47, :cond_45

    if-eqz v19, :cond_48

    .line 1806
    :cond_45
    if-eqz v47, :cond_46

    if-nez v19, :cond_47

    .line 1807
    :cond_46
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1808
    :cond_47
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    move-object/from16 v58, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v58

    if-nez v58, :cond_48

    .line 1809
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1812
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v46

    .line 1813
    .local v46, this_present_preferredCountry:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v18

    .line 1814
    .local v18, that_present_preferredCountry:Z
    if-nez v46, :cond_49

    if-eqz v18, :cond_4c

    .line 1815
    :cond_49
    if-eqz v46, :cond_4a

    if-nez v18, :cond_4b

    .line 1816
    :cond_4a
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1817
    :cond_4b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    move-object/from16 v58, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v58

    if-nez v58, :cond_4c

    .line 1818
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1821
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetClipFullPage()Z

    move-result v31

    .line 1822
    .local v31, this_present_clipFullPage:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetClipFullPage()Z

    move-result v3

    .line 1823
    .local v3, that_present_clipFullPage:Z
    if-nez v31, :cond_4d

    if-eqz v3, :cond_50

    .line 1824
    :cond_4d
    if-eqz v31, :cond_4e

    if-nez v3, :cond_4f

    .line 1825
    :cond_4e
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1826
    :cond_4f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    move/from16 v58, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    move/from16 v59, v0

    move/from16 v0, v58

    move/from16 v1, v59

    if-eq v0, v1, :cond_50

    .line 1827
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1830
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v56

    .line 1831
    .local v56, this_present_twitterUserName:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v28

    .line 1832
    .local v28, that_present_twitterUserName:Z
    if-nez v56, :cond_51

    if-eqz v28, :cond_54

    .line 1833
    :cond_51
    if-eqz v56, :cond_52

    if-nez v28, :cond_53

    .line 1834
    :cond_52
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1835
    :cond_53
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    move-object/from16 v58, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v58

    if-nez v58, :cond_54

    .line 1836
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1839
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v55

    .line 1840
    .local v55, this_present_twitterId:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v27

    .line 1841
    .local v27, that_present_twitterId:Z
    if-nez v55, :cond_55

    if-eqz v27, :cond_58

    .line 1842
    :cond_55
    if-eqz v55, :cond_56

    if-nez v27, :cond_57

    .line 1843
    :cond_56
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1844
    :cond_57
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    move-object/from16 v58, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v58

    if-nez v58, :cond_58

    .line 1845
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1848
    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v41

    .line 1849
    .local v41, this_present_groupName:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v13

    .line 1850
    .local v13, that_present_groupName:Z
    if-nez v41, :cond_59

    if-eqz v13, :cond_5c

    .line 1851
    :cond_59
    if-eqz v41, :cond_5a

    if-nez v13, :cond_5b

    .line 1852
    :cond_5a
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1853
    :cond_5b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    move-object/from16 v58, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v58

    if-nez v58, :cond_5c

    .line 1854
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1857
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v49

    .line 1858
    .local v49, this_present_recognitionLanguage:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v21

    .line 1859
    .local v21, that_present_recognitionLanguage:Z
    if-nez v49, :cond_5d

    if-eqz v21, :cond_60

    .line 1860
    :cond_5d
    if-eqz v49, :cond_5e

    if-nez v21, :cond_5f

    .line 1861
    :cond_5e
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1862
    :cond_5f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    move-object/from16 v58, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v58

    if-nez v58, :cond_60

    .line 1863
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1866
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetCustomerProfileId()Z

    move-result v33

    .line 1867
    .local v33, this_present_customerProfileId:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetCustomerProfileId()Z

    move-result v5

    .line 1868
    .local v5, that_present_customerProfileId:Z
    if-nez v33, :cond_61

    if-eqz v5, :cond_64

    .line 1869
    :cond_61
    if-eqz v33, :cond_62

    if-nez v5, :cond_63

    .line 1870
    :cond_62
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1871
    :cond_63
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    move-wide/from16 v58, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    move-wide/from16 v60, v0

    cmp-long v58, v58, v60

    if-eqz v58, :cond_64

    .line 1872
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1875
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v52

    .line 1876
    .local v52, this_present_referralProof:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v24

    .line 1877
    .local v24, that_present_referralProof:Z
    if-nez v52, :cond_65

    if-eqz v24, :cond_68

    .line 1878
    :cond_65
    if-eqz v52, :cond_66

    if-nez v24, :cond_67

    .line 1879
    :cond_66
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1880
    :cond_67
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    move-object/from16 v58, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v58

    if-nez v58, :cond_68

    .line 1881
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1884
    :cond_68
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEducationalDiscount()Z

    move-result v39

    .line 1885
    .local v39, this_present_educationalDiscount:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetEducationalDiscount()Z

    move-result v11

    .line 1886
    .local v11, that_present_educationalDiscount:Z
    if-nez v39, :cond_69

    if-eqz v11, :cond_6c

    .line 1887
    :cond_69
    if-eqz v39, :cond_6a

    if-nez v11, :cond_6b

    .line 1888
    :cond_6a
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1889
    :cond_6b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    move/from16 v58, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    move/from16 v59, v0

    move/from16 v0, v58

    move/from16 v1, v59

    if-eq v0, v1, :cond_6c

    .line 1890
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1893
    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v30

    .line 1894
    .local v30, this_present_businessAddress:Z
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v2

    .line 1895
    .local v2, that_present_businessAddress:Z
    if-nez v30, :cond_6d

    if-eqz v2, :cond_70

    .line 1896
    :cond_6d
    if-eqz v30, :cond_6e

    if-nez v2, :cond_6f

    .line 1897
    :cond_6e
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1898
    :cond_6f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    move-object/from16 v58, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v58

    if-nez v58, :cond_70

    .line 1899
    const/16 v58, 0x0

    goto/16 :goto_0

    .line 1902
    :cond_70
    const/16 v58, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v1, 0x0

    .line 1639
    if-nez p1, :cond_0

    move v0, v1

    .line 1643
    .end local p1
    :goto_0
    return v0

    .line 1641
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/evernote/edam/type/UserAttributes;

    if-eqz v0, :cond_1

    .line 1642
    check-cast p1, Lcom/evernote/edam/type/UserAttributes;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/UserAttributes;->equals(Lcom/evernote/edam/type/UserAttributes;)Z

    move-result v0

    goto :goto_0

    .restart local p1
    :cond_1
    move v0, v1

    .line 1643
    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/type/UserAttributes$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 2173
    invoke-static {p1}, Lcom/evernote/edam/type/UserAttributes$_Fields;->findByThriftId(I)Lcom/evernote/edam/type/UserAttributes$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/UserAttributes;->fieldForId(I)Lcom/evernote/edam/type/UserAttributes$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getBusinessAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getComments()Ljava/lang/String;
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerProfileId()J
    .locals 2

    .prologue
    .line 1163
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    return-wide v0
.end method

.method public getDailyEmailLimit()I
    .locals 1

    .prologue
    .line 937
    iget v0, p0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    return v0
.end method

.method public getDateAgreedToTermsOfService()J
    .locals 2

    .prologue
    .line 804
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    return-wide v0
.end method

.method public getDefaultLatitude()D
    .locals 2

    .prologue
    .line 616
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    return-wide v0
.end method

.method public getDefaultLocationName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultLongitude()D
    .locals 2

    .prologue
    .line 638
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    return-wide v0
.end method

.method public getEmailOptOutDate()J
    .locals 2

    .prologue
    .line 959
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    return-wide v0
.end method

.method public getFieldValue(Lcom/evernote/edam/type/UserAttributes$_Fields;)Ljava/lang/Object;
    .locals 3
    .parameter "field"

    .prologue
    .line 1482
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$1;->$SwitchMap$com$evernote$edam$type$UserAttributes$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1568
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1484
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getDefaultLocationName()Ljava/lang/String;

    move-result-object v0

    .line 1565
    :goto_0
    return-object v0

    .line 1487
    :pswitch_1
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getDefaultLatitude()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 1490
    :pswitch_2
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getDefaultLongitude()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 1493
    :pswitch_3
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isPreactivation()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 1496
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getViewedPromotions()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1499
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getIncomingEmailAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1502
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getRecentMailedAddresses()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1505
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getComments()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1508
    :pswitch_8
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getDateAgreedToTermsOfService()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 1511
    :pswitch_9
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getMaxReferrals()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 1514
    :pswitch_a
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getReferralCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 1517
    :pswitch_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getRefererCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1520
    :pswitch_c
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getSentEmailDate()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 1523
    :pswitch_d
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getSentEmailCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 1526
    :pswitch_e
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getDailyEmailLimit()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 1529
    :pswitch_f
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getEmailOptOutDate()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 1532
    :pswitch_10
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getPartnerEmailOptInDate()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto/16 :goto_0

    .line 1535
    :pswitch_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getPreferredLanguage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1538
    :pswitch_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getPreferredCountry()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1541
    :pswitch_13
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isClipFullPage()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    .line 1544
    :pswitch_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getTwitterUserName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1547
    :pswitch_15
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getTwitterId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1550
    :pswitch_16
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getGroupName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1553
    :pswitch_17
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getRecognitionLanguage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1556
    :pswitch_18
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getCustomerProfileId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto/16 :goto_0

    .line 1559
    :pswitch_19
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getReferralProof()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1562
    :pswitch_1a
    new-instance v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isEducationalDiscount()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    .line 1565
    :pswitch_1b
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->getBusinessAddress()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1482
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 187
    check-cast p1, Lcom/evernote/edam/type/UserAttributes$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/UserAttributes;->getFieldValue(Lcom/evernote/edam/type/UserAttributes$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getIncomingEmailAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxReferrals()I
    .locals 1

    .prologue
    .line 826
    iget v0, p0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    return v0
.end method

.method public getPartnerEmailOptInDate()J
    .locals 2

    .prologue
    .line 981
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    return-wide v0
.end method

.method public getPreferredCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferredLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getRecentMailedAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 758
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    return-object v0
.end method

.method public getRecentMailedAddressesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 747
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getRecentMailedAddressesSize()I
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getRecognitionLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getRefererCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    return-object v0
.end method

.method public getReferralCount()I
    .locals 1

    .prologue
    .line 848
    iget v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    return v0
.end method

.method public getReferralProof()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    return-object v0
.end method

.method public getSentEmailCount()I
    .locals 1

    .prologue
    .line 915
    iget v0, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    return v0
.end method

.method public getSentEmailDate()J
    .locals 2

    .prologue
    .line 893
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    return-wide v0
.end method

.method public getTwitterId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    return-object v0
.end method

.method public getTwitterUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getViewedPromotions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 697
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    return-object v0
.end method

.method public getViewedPromotionsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 686
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewedPromotionsSize()I
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1906
    const/4 v0, 0x0

    return v0
.end method

.method public isClipFullPage()Z
    .locals 1

    .prologue
    .line 1049
    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    return v0
.end method

.method public isEducationalDiscount()Z
    .locals 1

    .prologue
    .line 1208
    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    return v0
.end method

.method public isPreactivation()Z
    .locals 1

    .prologue
    .line 660
    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    return v0
.end method

.method public isSet(Lcom/evernote/edam/type/UserAttributes$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 1573
    if-nez p1, :cond_0

    .line 1574
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1577
    :cond_0
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$1;->$SwitchMap$com$evernote$edam$type$UserAttributes$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1635
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1579
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v0

    .line 1633
    :goto_0
    return v0

    .line 1581
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLatitude()Z

    move-result v0

    goto :goto_0

    .line 1583
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLongitude()Z

    move-result v0

    goto :goto_0

    .line 1585
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreactivation()Z

    move-result v0

    goto :goto_0

    .line 1587
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v0

    goto :goto_0

    .line 1589
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v0

    goto :goto_0

    .line 1591
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v0

    goto :goto_0

    .line 1593
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v0

    goto :goto_0

    .line 1595
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDateAgreedToTermsOfService()Z

    move-result v0

    goto :goto_0

    .line 1597
    :pswitch_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetMaxReferrals()Z

    move-result v0

    goto :goto_0

    .line 1599
    :pswitch_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralCount()Z

    move-result v0

    goto :goto_0

    .line 1601
    :pswitch_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v0

    goto :goto_0

    .line 1603
    :pswitch_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailDate()Z

    move-result v0

    goto :goto_0

    .line 1605
    :pswitch_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailCount()Z

    move-result v0

    goto :goto_0

    .line 1607
    :pswitch_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDailyEmailLimit()Z

    move-result v0

    goto :goto_0

    .line 1609
    :pswitch_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEmailOptOutDate()Z

    move-result v0

    goto :goto_0

    .line 1611
    :pswitch_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPartnerEmailOptInDate()Z

    move-result v0

    goto :goto_0

    .line 1613
    :pswitch_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v0

    goto :goto_0

    .line 1615
    :pswitch_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v0

    goto :goto_0

    .line 1617
    :pswitch_13
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetClipFullPage()Z

    move-result v0

    goto :goto_0

    .line 1619
    :pswitch_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v0

    goto :goto_0

    .line 1621
    :pswitch_15
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v0

    goto :goto_0

    .line 1623
    :pswitch_16
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v0

    goto :goto_0

    .line 1625
    :pswitch_17
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v0

    goto :goto_0

    .line 1627
    :pswitch_18
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetCustomerProfileId()Z

    move-result v0

    goto :goto_0

    .line 1629
    :pswitch_19
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v0

    goto :goto_0

    .line 1631
    :pswitch_1a
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEducationalDiscount()Z

    move-result v0

    goto/16 :goto_0

    .line 1633
    :pswitch_1b
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v0

    goto/16 :goto_0

    .line 1577
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 187
    check-cast p1, Lcom/evernote/edam/type/UserAttributes$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/UserAttributes;->isSet(Lcom/evernote/edam/type/UserAttributes$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetBusinessAddress()Z
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetClipFullPage()Z
    .locals 2

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xb

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetComments()Z
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetCustomerProfileId()Z
    .locals 2

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xc

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetDailyEmailLimit()Z
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetDateAgreedToTermsOfService()Z
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetDefaultLatitude()Z
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetDefaultLocationName()Z
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetDefaultLongitude()Z
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetEducationalDiscount()Z
    .locals 2

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xd

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetEmailOptOutDate()Z
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetGroupName()Z
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetIncomingEmailAddress()Z
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetMaxReferrals()Z
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPartnerEmailOptInDate()Z
    .locals 2

    .prologue
    .line 995
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xa

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPreactivation()Z
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPreferredCountry()Z
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetPreferredLanguage()Z
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetRecentMailedAddresses()Z
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetRecognitionLanguage()Z
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetRefererCode()Z
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetReferralCount()Z
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetReferralProof()Z
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSentEmailCount()Z
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSentEmailDate()Z
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetTwitterId()Z
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTwitterUserName()Z
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetViewedPromotions()Z
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 14
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/4 v13, 0x2

    const/16 v12, 0x8

    const/16 v11, 0xa

    const/16 v10, 0xb

    const/4 v9, 0x1

    .line 2178
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 2181
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v6

    .line 2182
    .local v6, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v7, :cond_0

    .line 2421
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 2422
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->validate()V

    .line 2423
    return-void

    .line 2185
    :cond_0
    iget-short v7, v6, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v7, :pswitch_data_0

    .line 2417
    :pswitch_0
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 2419
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 2187
    :pswitch_1
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_1

    .line 2188
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    goto :goto_1

    .line 2190
    :cond_1
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 2194
    :pswitch_2
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    .line 2195
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v7

    iput-wide v7, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    .line 2196
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setDefaultLatitudeIsSet(Z)V

    goto :goto_1

    .line 2198
    :cond_2
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 2202
    :pswitch_3
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    .line 2203
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v7

    iput-wide v7, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    .line 2204
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setDefaultLongitudeIsSet(Z)V

    goto :goto_1

    .line 2206
    :cond_3
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 2210
    :pswitch_4
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v13, :cond_4

    .line 2211
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    .line 2212
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setPreactivationIsSet(Z)V

    goto :goto_1

    .line 2214
    :cond_4
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 2218
    :pswitch_5
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v8, 0xf

    if-ne v7, v8, :cond_6

    .line 2220
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v4

    .line 2221
    .local v4, _list0:Lorg/apache/thrift/protocol/TList;
    new-instance v7, Ljava/util/ArrayList;

    iget v8, v4, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    .line 2222
    const/4 v2, 0x0

    .local v2, _i1:I
    :goto_2
    iget v7, v4, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v2, v7, :cond_5

    .line 2225
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2226
    .local v0, _elem2:Ljava/lang/String;
    iget-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2222
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2228
    .end local v0           #_elem2:Ljava/lang/String;
    :cond_5
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 2231
    .end local v2           #_i1:I
    .end local v4           #_list0:Lorg/apache/thrift/protocol/TList;
    :cond_6
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 2235
    :pswitch_6
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_7

    .line 2236
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    goto/16 :goto_1

    .line 2238
    :cond_7
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2242
    :pswitch_7
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    const/16 v8, 0xf

    if-ne v7, v8, :cond_9

    .line 2244
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v5

    .line 2245
    .local v5, _list3:Lorg/apache/thrift/protocol/TList;
    new-instance v7, Ljava/util/ArrayList;

    iget v8, v5, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    .line 2246
    const/4 v3, 0x0

    .local v3, _i4:I
    :goto_3
    iget v7, v5, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v3, v7, :cond_8

    .line 2249
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2250
    .local v1, _elem5:Ljava/lang/String;
    iget-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2246
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2252
    .end local v1           #_elem5:Ljava/lang/String;
    :cond_8
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 2255
    .end local v3           #_i4:I
    .end local v5           #_list3:Lorg/apache/thrift/protocol/TList;
    :cond_9
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2259
    :pswitch_8
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_a

    .line 2260
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    goto/16 :goto_1

    .line 2262
    :cond_a
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2266
    :pswitch_9
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v11, :cond_b

    .line 2267
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    .line 2268
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setDateAgreedToTermsOfServiceIsSet(Z)V

    goto/16 :goto_1

    .line 2270
    :cond_b
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2274
    :pswitch_a
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v12, :cond_c

    .line 2275
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v7

    iput v7, p0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    .line 2276
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setMaxReferralsIsSet(Z)V

    goto/16 :goto_1

    .line 2278
    :cond_c
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2282
    :pswitch_b
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v12, :cond_d

    .line 2283
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v7

    iput v7, p0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    .line 2284
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setReferralCountIsSet(Z)V

    goto/16 :goto_1

    .line 2286
    :cond_d
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2290
    :pswitch_c
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_e

    .line 2291
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    goto/16 :goto_1

    .line 2293
    :cond_e
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2297
    :pswitch_d
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v11, :cond_f

    .line 2298
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    .line 2299
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setSentEmailDateIsSet(Z)V

    goto/16 :goto_1

    .line 2301
    :cond_f
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2305
    :pswitch_e
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v12, :cond_10

    .line 2306
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v7

    iput v7, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    .line 2307
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setSentEmailCountIsSet(Z)V

    goto/16 :goto_1

    .line 2309
    :cond_10
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2313
    :pswitch_f
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v12, :cond_11

    .line 2314
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v7

    iput v7, p0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    .line 2315
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setDailyEmailLimitIsSet(Z)V

    goto/16 :goto_1

    .line 2317
    :cond_11
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2321
    :pswitch_10
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v11, :cond_12

    .line 2322
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    .line 2323
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setEmailOptOutDateIsSet(Z)V

    goto/16 :goto_1

    .line 2325
    :cond_12
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2329
    :pswitch_11
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v11, :cond_13

    .line 2330
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    .line 2331
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setPartnerEmailOptInDateIsSet(Z)V

    goto/16 :goto_1

    .line 2333
    :cond_13
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2337
    :pswitch_12
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_14

    .line 2338
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    goto/16 :goto_1

    .line 2340
    :cond_14
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2344
    :pswitch_13
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_15

    .line 2345
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    goto/16 :goto_1

    .line 2347
    :cond_15
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2351
    :pswitch_14
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v13, :cond_16

    .line 2352
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    .line 2353
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setClipFullPageIsSet(Z)V

    goto/16 :goto_1

    .line 2355
    :cond_16
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2359
    :pswitch_15
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_17

    .line 2360
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    goto/16 :goto_1

    .line 2362
    :cond_17
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2366
    :pswitch_16
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_18

    .line 2367
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    goto/16 :goto_1

    .line 2369
    :cond_18
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2373
    :pswitch_17
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_19

    .line 2374
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    goto/16 :goto_1

    .line 2376
    :cond_19
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2380
    :pswitch_18
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_1a

    .line 2381
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    goto/16 :goto_1

    .line 2383
    :cond_1a
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2387
    :pswitch_19
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v11, :cond_1b

    .line 2388
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    .line 2389
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setCustomerProfileIdIsSet(Z)V

    goto/16 :goto_1

    .line 2391
    :cond_1b
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2395
    :pswitch_1a
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_1c

    .line 2396
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    goto/16 :goto_1

    .line 2398
    :cond_1c
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2402
    :pswitch_1b
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v13, :cond_1d

    .line 2403
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    .line 2404
    invoke-virtual {p0, v9}, Lcom/evernote/edam/type/UserAttributes;->setEducationalDiscountIsSet(Z)V

    goto/16 :goto_1

    .line 2406
    :cond_1d
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2410
    :pswitch_1c
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v7, v10, :cond_1e

    .line 2411
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    goto/16 :goto_1

    .line 2413
    :cond_1e
    iget-byte v7, v6, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v7}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 2185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public setBusinessAddress(Ljava/lang/String;)V
    .locals 0
    .parameter "businessAddress"

    .prologue
    .line 1234
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    .line 1235
    return-void
.end method

.method public setBusinessAddressIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1247
    if-nez p1, :cond_0

    .line 1248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    .line 1250
    :cond_0
    return-void
.end method

.method public setClipFullPage(Z)V
    .locals 1
    .parameter "clipFullPage"

    .prologue
    .line 1053
    iput-boolean p1, p0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    .line 1054
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setClipFullPageIsSet(Z)V

    .line 1055
    return-void
.end method

.method public setClipFullPageIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xb

    aput-boolean p1, v0, v1

    .line 1068
    return-void
.end method

.method public setComments(Ljava/lang/String;)V
    .locals 0
    .parameter "comments"

    .prologue
    .line 785
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    .line 786
    return-void
.end method

.method public setCommentsIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 798
    if-nez p1, :cond_0

    .line 799
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    .line 801
    :cond_0
    return-void
.end method

.method public setCustomerProfileId(J)V
    .locals 1
    .parameter "customerProfileId"

    .prologue
    .line 1167
    iput-wide p1, p0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    .line 1168
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setCustomerProfileIdIsSet(Z)V

    .line 1169
    return-void
.end method

.method public setCustomerProfileIdIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xc

    aput-boolean p1, v0, v1

    .line 1182
    return-void
.end method

.method public setDailyEmailLimit(I)V
    .locals 1
    .parameter "dailyEmailLimit"

    .prologue
    .line 941
    iput p1, p0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    .line 942
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDailyEmailLimitIsSet(Z)V

    .line 943
    return-void
.end method

.method public setDailyEmailLimitIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 955
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0x8

    aput-boolean p1, v0, v1

    .line 956
    return-void
.end method

.method public setDateAgreedToTermsOfService(J)V
    .locals 1
    .parameter "dateAgreedToTermsOfService"

    .prologue
    .line 808
    iput-wide p1, p0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    .line 809
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDateAgreedToTermsOfServiceIsSet(Z)V

    .line 810
    return-void
.end method

.method public setDateAgreedToTermsOfServiceIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 822
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 823
    return-void
.end method

.method public setDefaultLatitude(D)V
    .locals 1
    .parameter "defaultLatitude"

    .prologue
    .line 620
    iput-wide p1, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    .line 621
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDefaultLatitudeIsSet(Z)V

    .line 622
    return-void
.end method

.method public setDefaultLatitudeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 634
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 635
    return-void
.end method

.method public setDefaultLocationName(Ljava/lang/String;)V
    .locals 0
    .parameter "defaultLocationName"

    .prologue
    .line 597
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    .line 598
    return-void
.end method

.method public setDefaultLocationNameIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 610
    if-nez p1, :cond_0

    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    .line 613
    :cond_0
    return-void
.end method

.method public setDefaultLongitude(D)V
    .locals 1
    .parameter "defaultLongitude"

    .prologue
    .line 642
    iput-wide p1, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    .line 643
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDefaultLongitudeIsSet(Z)V

    .line 644
    return-void
.end method

.method public setDefaultLongitudeIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 656
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 657
    return-void
.end method

.method public setEducationalDiscount(Z)V
    .locals 1
    .parameter "educationalDiscount"

    .prologue
    .line 1212
    iput-boolean p1, p0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    .line 1213
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setEducationalDiscountIsSet(Z)V

    .line 1214
    return-void
.end method

.method public setEducationalDiscountIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xd

    aput-boolean p1, v0, v1

    .line 1227
    return-void
.end method

.method public setEmailOptOutDate(J)V
    .locals 1
    .parameter "emailOptOutDate"

    .prologue
    .line 963
    iput-wide p1, p0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    .line 964
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setEmailOptOutDateIsSet(Z)V

    .line 965
    return-void
.end method

.method public setEmailOptOutDateIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 977
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0x9

    aput-boolean p1, v0, v1

    .line 978
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/type/UserAttributes$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 1253
    sget-object v0, Lcom/evernote/edam/type/UserAttributes$1;->$SwitchMap$com$evernote$edam$type$UserAttributes$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1479
    .end local p2
    :goto_0
    return-void

    .line 1255
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 1256
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetDefaultLocationName()V

    goto :goto_0

    .line 1258
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setDefaultLocationName(Ljava/lang/String;)V

    goto :goto_0

    .line 1263
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 1264
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetDefaultLatitude()V

    goto :goto_0

    .line 1266
    :cond_1
    check-cast p2, Ljava/lang/Double;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/UserAttributes;->setDefaultLatitude(D)V

    goto :goto_0

    .line 1271
    .restart local p2
    :pswitch_2
    if-nez p2, :cond_2

    .line 1272
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetDefaultLongitude()V

    goto :goto_0

    .line 1274
    :cond_2
    check-cast p2, Ljava/lang/Double;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/UserAttributes;->setDefaultLongitude(D)V

    goto :goto_0

    .line 1279
    .restart local p2
    :pswitch_3
    if-nez p2, :cond_3

    .line 1280
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetPreactivation()V

    goto :goto_0

    .line 1282
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setPreactivation(Z)V

    goto :goto_0

    .line 1287
    .restart local p2
    :pswitch_4
    if-nez p2, :cond_4

    .line 1288
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetViewedPromotions()V

    goto :goto_0

    .line 1290
    :cond_4
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setViewedPromotions(Ljava/util/List;)V

    goto :goto_0

    .line 1295
    .restart local p2
    :pswitch_5
    if-nez p2, :cond_5

    .line 1296
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetIncomingEmailAddress()V

    goto :goto_0

    .line 1298
    :cond_5
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setIncomingEmailAddress(Ljava/lang/String;)V

    goto :goto_0

    .line 1303
    .restart local p2
    :pswitch_6
    if-nez p2, :cond_6

    .line 1304
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetRecentMailedAddresses()V

    goto :goto_0

    .line 1306
    :cond_6
    check-cast p2, Ljava/util/List;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setRecentMailedAddresses(Ljava/util/List;)V

    goto :goto_0

    .line 1311
    .restart local p2
    :pswitch_7
    if-nez p2, :cond_7

    .line 1312
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetComments()V

    goto :goto_0

    .line 1314
    :cond_7
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setComments(Ljava/lang/String;)V

    goto :goto_0

    .line 1319
    .restart local p2
    :pswitch_8
    if-nez p2, :cond_8

    .line 1320
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetDateAgreedToTermsOfService()V

    goto :goto_0

    .line 1322
    :cond_8
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/UserAttributes;->setDateAgreedToTermsOfService(J)V

    goto :goto_0

    .line 1327
    .restart local p2
    :pswitch_9
    if-nez p2, :cond_9

    .line 1328
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetMaxReferrals()V

    goto/16 :goto_0

    .line 1330
    :cond_9
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setMaxReferrals(I)V

    goto/16 :goto_0

    .line 1335
    .restart local p2
    :pswitch_a
    if-nez p2, :cond_a

    .line 1336
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetReferralCount()V

    goto/16 :goto_0

    .line 1338
    :cond_a
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setReferralCount(I)V

    goto/16 :goto_0

    .line 1343
    .restart local p2
    :pswitch_b
    if-nez p2, :cond_b

    .line 1344
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetRefererCode()V

    goto/16 :goto_0

    .line 1346
    :cond_b
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setRefererCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1351
    .restart local p2
    :pswitch_c
    if-nez p2, :cond_c

    .line 1352
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetSentEmailDate()V

    goto/16 :goto_0

    .line 1354
    :cond_c
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/UserAttributes;->setSentEmailDate(J)V

    goto/16 :goto_0

    .line 1359
    .restart local p2
    :pswitch_d
    if-nez p2, :cond_d

    .line 1360
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetSentEmailCount()V

    goto/16 :goto_0

    .line 1362
    :cond_d
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setSentEmailCount(I)V

    goto/16 :goto_0

    .line 1367
    .restart local p2
    :pswitch_e
    if-nez p2, :cond_e

    .line 1368
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetDailyEmailLimit()V

    goto/16 :goto_0

    .line 1370
    :cond_e
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDailyEmailLimit(I)V

    goto/16 :goto_0

    .line 1375
    .restart local p2
    :pswitch_f
    if-nez p2, :cond_f

    .line 1376
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetEmailOptOutDate()V

    goto/16 :goto_0

    .line 1378
    :cond_f
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/UserAttributes;->setEmailOptOutDate(J)V

    goto/16 :goto_0

    .line 1383
    .restart local p2
    :pswitch_10
    if-nez p2, :cond_10

    .line 1384
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetPartnerEmailOptInDate()V

    goto/16 :goto_0

    .line 1386
    :cond_10
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/UserAttributes;->setPartnerEmailOptInDate(J)V

    goto/16 :goto_0

    .line 1391
    .restart local p2
    :pswitch_11
    if-nez p2, :cond_11

    .line 1392
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetPreferredLanguage()V

    goto/16 :goto_0

    .line 1394
    :cond_11
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setPreferredLanguage(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1399
    .restart local p2
    :pswitch_12
    if-nez p2, :cond_12

    .line 1400
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetPreferredCountry()V

    goto/16 :goto_0

    .line 1402
    :cond_12
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setPreferredCountry(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1407
    .restart local p2
    :pswitch_13
    if-nez p2, :cond_13

    .line 1408
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetClipFullPage()V

    goto/16 :goto_0

    .line 1410
    :cond_13
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setClipFullPage(Z)V

    goto/16 :goto_0

    .line 1415
    .restart local p2
    :pswitch_14
    if-nez p2, :cond_14

    .line 1416
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetTwitterUserName()V

    goto/16 :goto_0

    .line 1418
    :cond_14
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setTwitterUserName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1423
    .restart local p2
    :pswitch_15
    if-nez p2, :cond_15

    .line 1424
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetTwitterId()V

    goto/16 :goto_0

    .line 1426
    :cond_15
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setTwitterId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1431
    .restart local p2
    :pswitch_16
    if-nez p2, :cond_16

    .line 1432
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetGroupName()V

    goto/16 :goto_0

    .line 1434
    :cond_16
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setGroupName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1439
    .restart local p2
    :pswitch_17
    if-nez p2, :cond_17

    .line 1440
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetRecognitionLanguage()V

    goto/16 :goto_0

    .line 1442
    :cond_17
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setRecognitionLanguage(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1447
    .restart local p2
    :pswitch_18
    if-nez p2, :cond_18

    .line 1448
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetCustomerProfileId()V

    goto/16 :goto_0

    .line 1450
    :cond_18
    check-cast p2, Ljava/lang/Long;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/edam/type/UserAttributes;->setCustomerProfileId(J)V

    goto/16 :goto_0

    .line 1455
    .restart local p2
    :pswitch_19
    if-nez p2, :cond_19

    .line 1456
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetReferralProof()V

    goto/16 :goto_0

    .line 1458
    :cond_19
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setReferralProof(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1463
    .restart local p2
    :pswitch_1a
    if-nez p2, :cond_1a

    .line 1464
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetEducationalDiscount()V

    goto/16 :goto_0

    .line 1466
    :cond_1a
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setEducationalDiscount(Z)V

    goto/16 :goto_0

    .line 1471
    .restart local p2
    :pswitch_1b
    if-nez p2, :cond_1b

    .line 1472
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->unsetBusinessAddress()V

    goto/16 :goto_0

    .line 1474
    :cond_1b
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/type/UserAttributes;->setBusinessAddress(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 187
    check-cast p1, Lcom/evernote/edam/type/UserAttributes$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/type/UserAttributes;->setFieldValue(Lcom/evernote/edam/type/UserAttributes$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0
    .parameter "groupName"

    .prologue
    .line 1121
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    .line 1122
    return-void
.end method

.method public setGroupNameIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1134
    if-nez p1, :cond_0

    .line 1135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    .line 1137
    :cond_0
    return-void
.end method

.method public setIncomingEmailAddress(Ljava/lang/String;)V
    .locals 0
    .parameter "incomingEmailAddress"

    .prologue
    .line 724
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    .line 725
    return-void
.end method

.method public setIncomingEmailAddressIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 737
    if-nez p1, :cond_0

    .line 738
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    .line 740
    :cond_0
    return-void
.end method

.method public setMaxReferrals(I)V
    .locals 1
    .parameter "maxReferrals"

    .prologue
    .line 830
    iput p1, p0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    .line 831
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setMaxReferralsIsSet(Z)V

    .line 832
    return-void
.end method

.method public setMaxReferralsIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 844
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 845
    return-void
.end method

.method public setPartnerEmailOptInDate(J)V
    .locals 1
    .parameter "partnerEmailOptInDate"

    .prologue
    .line 985
    iput-wide p1, p0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    .line 986
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setPartnerEmailOptInDateIsSet(Z)V

    .line 987
    return-void
.end method

.method public setPartnerEmailOptInDateIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 999
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xa

    aput-boolean p1, v0, v1

    .line 1000
    return-void
.end method

.method public setPreactivation(Z)V
    .locals 1
    .parameter "preactivation"

    .prologue
    .line 664
    iput-boolean p1, p0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    .line 665
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setPreactivationIsSet(Z)V

    .line 666
    return-void
.end method

.method public setPreactivationIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 678
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 679
    return-void
.end method

.method public setPreferredCountry(Ljava/lang/String;)V
    .locals 0
    .parameter "preferredCountry"

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    .line 1031
    return-void
.end method

.method public setPreferredCountryIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1043
    if-nez p1, :cond_0

    .line 1044
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    .line 1046
    :cond_0
    return-void
.end method

.method public setPreferredLanguage(Ljava/lang/String;)V
    .locals 0
    .parameter "preferredLanguage"

    .prologue
    .line 1007
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    .line 1008
    return-void
.end method

.method public setPreferredLanguageIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1020
    if-nez p1, :cond_0

    .line 1021
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    .line 1023
    :cond_0
    return-void
.end method

.method public setRecentMailedAddresses(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 762
    .local p1, recentMailedAddresses:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    .line 763
    return-void
.end method

.method public setRecentMailedAddressesIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 775
    if-nez p1, :cond_0

    .line 776
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    .line 778
    :cond_0
    return-void
.end method

.method public setRecognitionLanguage(Ljava/lang/String;)V
    .locals 0
    .parameter "recognitionLanguage"

    .prologue
    .line 1144
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    .line 1145
    return-void
.end method

.method public setRecognitionLanguageIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1157
    if-nez p1, :cond_0

    .line 1158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    .line 1160
    :cond_0
    return-void
.end method

.method public setRefererCode(Ljava/lang/String;)V
    .locals 0
    .parameter "refererCode"

    .prologue
    .line 874
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    .line 875
    return-void
.end method

.method public setRefererCodeIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 887
    if-nez p1, :cond_0

    .line 888
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    .line 890
    :cond_0
    return-void
.end method

.method public setReferralCount(I)V
    .locals 1
    .parameter "referralCount"

    .prologue
    .line 852
    iput p1, p0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    .line 853
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setReferralCountIsSet(Z)V

    .line 854
    return-void
.end method

.method public setReferralCountIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 866
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    .line 867
    return-void
.end method

.method public setReferralProof(Ljava/lang/String;)V
    .locals 0
    .parameter "referralProof"

    .prologue
    .line 1189
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    .line 1190
    return-void
.end method

.method public setReferralProofIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1202
    if-nez p1, :cond_0

    .line 1203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    .line 1205
    :cond_0
    return-void
.end method

.method public setSentEmailCount(I)V
    .locals 1
    .parameter "sentEmailCount"

    .prologue
    .line 919
    iput p1, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    .line 920
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setSentEmailCountIsSet(Z)V

    .line 921
    return-void
.end method

.method public setSentEmailCountIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 933
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x7

    aput-boolean p1, v0, v1

    .line 934
    return-void
.end method

.method public setSentEmailDate(J)V
    .locals 1
    .parameter "sentEmailDate"

    .prologue
    .line 897
    iput-wide p1, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    .line 898
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setSentEmailDateIsSet(Z)V

    .line 899
    return-void
.end method

.method public setSentEmailDateIsSet(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 911
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x6

    aput-boolean p1, v0, v1

    .line 912
    return-void
.end method

.method public setTwitterId(Ljava/lang/String;)V
    .locals 0
    .parameter "twitterId"

    .prologue
    .line 1098
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    .line 1099
    return-void
.end method

.method public setTwitterIdIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1111
    if-nez p1, :cond_0

    .line 1112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    .line 1114
    :cond_0
    return-void
.end method

.method public setTwitterUserName(Ljava/lang/String;)V
    .locals 0
    .parameter "twitterUserName"

    .prologue
    .line 1075
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    .line 1076
    return-void
.end method

.method public setTwitterUserNameIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1088
    if-nez p1, :cond_0

    .line 1089
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    .line 1091
    :cond_0
    return-void
.end method

.method public setViewedPromotions(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 701
    .local p1, viewedPromotions:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    .line 702
    return-void
.end method

.method public setViewedPromotionsIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 714
    if-nez p1, :cond_0

    .line 715
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    .line 717
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2616
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserAttributes("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2617
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 2619
    .local v0, first:Z
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2620
    const-string v2, "defaultLocationName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2621
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    if-nez v2, :cond_37

    .line 2622
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2626
    :goto_0
    const/4 v0, 0x0

    .line 2628
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLatitude()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2629
    if-nez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2630
    :cond_1
    const-string v2, "defaultLatitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2631
    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2632
    const/4 v0, 0x0

    .line 2634
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLongitude()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2635
    if-nez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2636
    :cond_3
    const-string v2, "defaultLongitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2637
    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2638
    const/4 v0, 0x0

    .line 2640
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreactivation()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2641
    if-nez v0, :cond_5

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2642
    :cond_5
    const-string v2, "preactivation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2643
    iget-boolean v2, p0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2644
    const/4 v0, 0x0

    .line 2646
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2647
    if-nez v0, :cond_7

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2648
    :cond_7
    const-string v2, "viewedPromotions:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2649
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    if-nez v2, :cond_38

    .line 2650
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2654
    :goto_1
    const/4 v0, 0x0

    .line 2656
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2657
    if-nez v0, :cond_9

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2658
    :cond_9
    const-string v2, "incomingEmailAddress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2659
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    if-nez v2, :cond_39

    .line 2660
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2664
    :goto_2
    const/4 v0, 0x0

    .line 2666
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2667
    if-nez v0, :cond_b

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2668
    :cond_b
    const-string v2, "recentMailedAddresses:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2669
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    if-nez v2, :cond_3a

    .line 2670
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2674
    :goto_3
    const/4 v0, 0x0

    .line 2676
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2677
    if-nez v0, :cond_d

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2678
    :cond_d
    const-string v2, "comments:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2679
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    if-nez v2, :cond_3b

    .line 2680
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2684
    :goto_4
    const/4 v0, 0x0

    .line 2686
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDateAgreedToTermsOfService()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2687
    if-nez v0, :cond_f

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2688
    :cond_f
    const-string v2, "dateAgreedToTermsOfService:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2689
    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2690
    const/4 v0, 0x0

    .line 2692
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetMaxReferrals()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2693
    if-nez v0, :cond_11

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2694
    :cond_11
    const-string v2, "maxReferrals:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2695
    iget v2, p0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2696
    const/4 v0, 0x0

    .line 2698
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralCount()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2699
    if-nez v0, :cond_13

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2700
    :cond_13
    const-string v2, "referralCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2701
    iget v2, p0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2702
    const/4 v0, 0x0

    .line 2704
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2705
    if-nez v0, :cond_15

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2706
    :cond_15
    const-string v2, "refererCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2707
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    if-nez v2, :cond_3c

    .line 2708
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2712
    :goto_5
    const/4 v0, 0x0

    .line 2714
    :cond_16
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailDate()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2715
    if-nez v0, :cond_17

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2716
    :cond_17
    const-string v2, "sentEmailDate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2717
    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2718
    const/4 v0, 0x0

    .line 2720
    :cond_18
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailCount()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2721
    if-nez v0, :cond_19

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2722
    :cond_19
    const-string v2, "sentEmailCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2723
    iget v2, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2724
    const/4 v0, 0x0

    .line 2726
    :cond_1a
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDailyEmailLimit()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2727
    if-nez v0, :cond_1b

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2728
    :cond_1b
    const-string v2, "dailyEmailLimit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2729
    iget v2, p0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2730
    const/4 v0, 0x0

    .line 2732
    :cond_1c
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEmailOptOutDate()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2733
    if-nez v0, :cond_1d

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2734
    :cond_1d
    const-string v2, "emailOptOutDate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2735
    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2736
    const/4 v0, 0x0

    .line 2738
    :cond_1e
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPartnerEmailOptInDate()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 2739
    if-nez v0, :cond_1f

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2740
    :cond_1f
    const-string v2, "partnerEmailOptInDate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2741
    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2742
    const/4 v0, 0x0

    .line 2744
    :cond_20
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 2745
    if-nez v0, :cond_21

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2746
    :cond_21
    const-string v2, "preferredLanguage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2747
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    if-nez v2, :cond_3d

    .line 2748
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2752
    :goto_6
    const/4 v0, 0x0

    .line 2754
    :cond_22
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 2755
    if-nez v0, :cond_23

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2756
    :cond_23
    const-string v2, "preferredCountry:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2757
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    if-nez v2, :cond_3e

    .line 2758
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2762
    :goto_7
    const/4 v0, 0x0

    .line 2764
    :cond_24
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetClipFullPage()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 2765
    if-nez v0, :cond_25

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2766
    :cond_25
    const-string v2, "clipFullPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2767
    iget-boolean v2, p0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2768
    const/4 v0, 0x0

    .line 2770
    :cond_26
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 2771
    if-nez v0, :cond_27

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2772
    :cond_27
    const-string v2, "twitterUserName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2773
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    if-nez v2, :cond_3f

    .line 2774
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2778
    :goto_8
    const/4 v0, 0x0

    .line 2780
    :cond_28
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 2781
    if-nez v0, :cond_29

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2782
    :cond_29
    const-string v2, "twitterId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2783
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    if-nez v2, :cond_40

    .line 2784
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2788
    :goto_9
    const/4 v0, 0x0

    .line 2790
    :cond_2a
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 2791
    if-nez v0, :cond_2b

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2792
    :cond_2b
    const-string v2, "groupName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2793
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    if-nez v2, :cond_41

    .line 2794
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2798
    :goto_a
    const/4 v0, 0x0

    .line 2800
    :cond_2c
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 2801
    if-nez v0, :cond_2d

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2802
    :cond_2d
    const-string v2, "recognitionLanguage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2803
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    if-nez v2, :cond_42

    .line 2804
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2808
    :goto_b
    const/4 v0, 0x0

    .line 2810
    :cond_2e
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetCustomerProfileId()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 2811
    if-nez v0, :cond_2f

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2812
    :cond_2f
    const-string v2, "customerProfileId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2813
    iget-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2814
    const/4 v0, 0x0

    .line 2816
    :cond_30
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 2817
    if-nez v0, :cond_31

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2818
    :cond_31
    const-string v2, "referralProof:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2819
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    if-nez v2, :cond_43

    .line 2820
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2824
    :goto_c
    const/4 v0, 0x0

    .line 2826
    :cond_32
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEducationalDiscount()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 2827
    if-nez v0, :cond_33

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2828
    :cond_33
    const-string v2, "educationalDiscount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2829
    iget-boolean v2, p0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2830
    const/4 v0, 0x0

    .line 2832
    :cond_34
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 2833
    if-nez v0, :cond_35

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2834
    :cond_35
    const-string v2, "businessAddress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2835
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    if-nez v2, :cond_44

    .line 2836
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2840
    :goto_d
    const/4 v0, 0x0

    .line 2842
    :cond_36
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2624
    :cond_37
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 2652
    :cond_38
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 2662
    :cond_39
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 2672
    :cond_3a
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 2682
    :cond_3b
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 2710
    :cond_3c
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 2750
    :cond_3d
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 2760
    :cond_3e
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 2776
    :cond_3f
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 2786
    :cond_40
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 2796
    :cond_41
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 2806
    :cond_42
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 2822
    :cond_43
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 2838
    :cond_44
    iget-object v2, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d
.end method

.method public unsetBusinessAddress()V
    .locals 1

    .prologue
    .line 1238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    .line 1239
    return-void
.end method

.method public unsetClipFullPage()V
    .locals 3

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xb

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 1059
    return-void
.end method

.method public unsetComments()V
    .locals 1

    .prologue
    .line 789
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    .line 790
    return-void
.end method

.method public unsetCustomerProfileId()V
    .locals 3

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 1173
    return-void
.end method

.method public unsetDailyEmailLimit()V
    .locals 3

    .prologue
    .line 946
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 947
    return-void
.end method

.method public unsetDateAgreedToTermsOfService()V
    .locals 3

    .prologue
    .line 813
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 814
    return-void
.end method

.method public unsetDefaultLatitude()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 625
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 626
    return-void
.end method

.method public unsetDefaultLocationName()V
    .locals 1

    .prologue
    .line 601
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    .line 602
    return-void
.end method

.method public unsetDefaultLongitude()V
    .locals 3

    .prologue
    .line 647
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 648
    return-void
.end method

.method public unsetEducationalDiscount()V
    .locals 3

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xd

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 1218
    return-void
.end method

.method public unsetEmailOptOutDate()V
    .locals 3

    .prologue
    .line 968
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 969
    return-void
.end method

.method public unsetGroupName()V
    .locals 1

    .prologue
    .line 1125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    .line 1126
    return-void
.end method

.method public unsetIncomingEmailAddress()V
    .locals 1

    .prologue
    .line 728
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    .line 729
    return-void
.end method

.method public unsetMaxReferrals()V
    .locals 3

    .prologue
    .line 835
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 836
    return-void
.end method

.method public unsetPartnerEmailOptInDate()V
    .locals 3

    .prologue
    .line 990
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 991
    return-void
.end method

.method public unsetPreactivation()V
    .locals 3

    .prologue
    .line 669
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 670
    return-void
.end method

.method public unsetPreferredCountry()V
    .locals 1

    .prologue
    .line 1034
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    .line 1035
    return-void
.end method

.method public unsetPreferredLanguage()V
    .locals 1

    .prologue
    .line 1011
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    .line 1012
    return-void
.end method

.method public unsetRecentMailedAddresses()V
    .locals 1

    .prologue
    .line 766
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    .line 767
    return-void
.end method

.method public unsetRecognitionLanguage()V
    .locals 1

    .prologue
    .line 1148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    .line 1149
    return-void
.end method

.method public unsetRefererCode()V
    .locals 1

    .prologue
    .line 878
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    .line 879
    return-void
.end method

.method public unsetReferralCount()V
    .locals 3

    .prologue
    .line 857
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 858
    return-void
.end method

.method public unsetReferralProof()V
    .locals 1

    .prologue
    .line 1193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    .line 1194
    return-void
.end method

.method public unsetSentEmailCount()V
    .locals 3

    .prologue
    .line 924
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 925
    return-void
.end method

.method public unsetSentEmailDate()V
    .locals 3

    .prologue
    .line 902
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 903
    return-void
.end method

.method public unsetTwitterId()V
    .locals 1

    .prologue
    .line 1102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    .line 1103
    return-void
.end method

.method public unsetTwitterUserName()V
    .locals 1

    .prologue
    .line 1079
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    .line 1080
    return-void
.end method

.method public unsetViewedPromotions()V
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    .line 706
    return-void
.end method

.method public validate()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2848
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 6
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xb

    .line 2426
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->validate()V

    .line 2428
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 2429
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2430
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2431
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->DEFAULT_LOCATION_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2432
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2433
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2436
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLatitude()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2437
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->DEFAULT_LATITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2438
    iget-wide v3, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    invoke-virtual {p1, v3, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 2439
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2441
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLongitude()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2442
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->DEFAULT_LONGITUDE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2443
    iget-wide v3, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    invoke-virtual {p1, v3, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 2444
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2446
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreactivation()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2447
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->PREACTIVATION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2448
    iget-boolean v3, p0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 2449
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2451
    :cond_3
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 2452
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2453
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->VIEWED_PROMOTIONS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2455
    new-instance v3, Lorg/apache/thrift/protocol/TList;

    iget-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v5, v4}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 2456
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2458
    .local v0, _iter6:Ljava/lang/String;
    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 2460
    .end local v0           #_iter6:Ljava/lang/String;
    :cond_4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 2462
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2465
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_5
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 2466
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2467
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->INCOMING_EMAIL_ADDRESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2468
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2469
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2472
    :cond_6
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    if-eqz v3, :cond_8

    .line 2473
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2474
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->RECENT_MAILED_ADDRESSES_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2476
    new-instance v3, Lorg/apache/thrift/protocol/TList;

    iget-object v4, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v5, v4}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 2477
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2479
    .local v1, _iter7:Ljava/lang/String;
    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 2481
    .end local v1           #_iter7:Ljava/lang/String;
    :cond_7
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 2483
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2486
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_8
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 2487
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2488
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->COMMENTS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2489
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2490
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2493
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDateAgreedToTermsOfService()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2494
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->DATE_AGREED_TO_TERMS_OF_SERVICE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2495
    iget-wide v3, p0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    invoke-virtual {p1, v3, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 2496
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2498
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetMaxReferrals()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2499
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->MAX_REFERRALS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2500
    iget v3, p0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 2501
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2503
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralCount()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2504
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->REFERRAL_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2505
    iget v3, p0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 2506
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2508
    :cond_c
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 2509
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2510
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->REFERER_CODE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2511
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2512
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2515
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailDate()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2516
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->SENT_EMAIL_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2517
    iget-wide v3, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    invoke-virtual {p1, v3, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 2518
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2520
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailCount()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2521
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->SENT_EMAIL_COUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2522
    iget v3, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 2523
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2525
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDailyEmailLimit()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2526
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->DAILY_EMAIL_LIMIT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2527
    iget v3, p0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 2528
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2530
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEmailOptOutDate()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2531
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->EMAIL_OPT_OUT_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2532
    iget-wide v3, p0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    invoke-virtual {p1, v3, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 2533
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2535
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPartnerEmailOptInDate()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2536
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->PARTNER_EMAIL_OPT_IN_DATE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2537
    iget-wide v3, p0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    invoke-virtual {p1, v3, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 2538
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2540
    :cond_12
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 2541
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2542
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->PREFERRED_LANGUAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2543
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2544
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2547
    :cond_13
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 2548
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2549
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->PREFERRED_COUNTRY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2550
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2551
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2554
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetClipFullPage()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2555
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->CLIP_FULL_PAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2556
    iget-boolean v3, p0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 2557
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2559
    :cond_15
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    if-eqz v3, :cond_16

    .line 2560
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 2561
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->TWITTER_USER_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2562
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2563
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2566
    :cond_16
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    if-eqz v3, :cond_17

    .line 2567
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2568
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->TWITTER_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2569
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2570
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2573
    :cond_17
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    if-eqz v3, :cond_18

    .line 2574
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2575
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->GROUP_NAME_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2576
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2577
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2580
    :cond_18
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    if-eqz v3, :cond_19

    .line 2581
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 2582
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->RECOGNITION_LANGUAGE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2583
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2584
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2587
    :cond_19
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetCustomerProfileId()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 2588
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->CUSTOMER_PROFILE_ID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2589
    iget-wide v3, p0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    invoke-virtual {p1, v3, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 2590
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2592
    :cond_1a
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    if-eqz v3, :cond_1b

    .line 2593
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 2594
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->REFERRAL_PROOF_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2595
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2596
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2599
    :cond_1b
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEducationalDiscount()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 2600
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->EDUCATIONAL_DISCOUNT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2601
    iget-boolean v3, p0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 2602
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2604
    :cond_1c
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    if-eqz v3, :cond_1d

    .line 2605
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 2606
    sget-object v3, Lcom/evernote/edam/type/UserAttributes;->BUSINESS_ADDRESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 2607
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2608
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2611
    :cond_1d
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 2612
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 2613
    return-void
.end method
