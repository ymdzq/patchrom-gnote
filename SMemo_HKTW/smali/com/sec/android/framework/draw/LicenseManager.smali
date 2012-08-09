.class public Lcom/sec/android/framework/draw/LicenseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:[I

.field private static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 9
    new-array v0, v3, [I

    const/4 v1, 0x1

    const/16 v2, 0x9

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Lcom/sec/android/framework/draw/LicenseManager;->b:[I

    .line 10
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/framework/draw/LicenseManager;->c:[I

    .line 7
    return-void

    .line 10
    nop

    :array_0
    .array-data 0x4
        0xdbt 0x7t 0x0t 0x0t
        0xat 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkModelNumber()Z
    .locals 2

    .prologue
    .line 148
    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "google_sdk"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "Espresso"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "Full Android on SMDK4412"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "Full Android on SMDK4x12"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "Full Android on SMDKC210"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "Gravity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-I815"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-I9108"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-I9220"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-I9228"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-I9250_EUR_XX"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-I9300"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-I9300T"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-I9303T"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-I9308"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-N7000"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-N7000B"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-N8000"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-N8005"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-N8010"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-N8013"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P3100"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P3100B"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P3108"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P3110"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P3113"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P5100"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P5110"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P5113"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P6200"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P6200L"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P6201"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P6201L"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P6210"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P6211"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P6800"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P6810"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P6813"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P7300"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P7310"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P7320"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P7500"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P7500D"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P7500R"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P7500M"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P7501"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P7510"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P7511"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P7560"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P7570"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P7580"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "GT-P7583"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "Samsung C1"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "Samsung Espresso10 3G"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "Samsung Espresso10 WIFI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "Samsung Espresso10 Wifi"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "Samsung M0"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "Samsung SGH-I748"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "Samsung SPH-L300"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SAMSUNG-SGH-I717"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SAMSUNG-SGH-I747"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SAMSUNG-SGH-I957"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SC-01D"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SC-02D"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SC-05D"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SC-06D"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SCH-I200"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SCH-i415"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SCH-I415"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SCH-I535"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SCH-i705"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SCH-I705"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SCH-I705_NA_VZW"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SCH-I815"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SCH-I889"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SCH-i889"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SCH-I905"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SCH-I939"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SCH-P739"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SGH-I717D"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SGH-I717M"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SGH-I717R"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SGH-I747"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SGH-I747M"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SGH-I748"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SGH-I815"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SGH-I957"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SGH-N014"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SGH-T699"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SGH-T859"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SGH-T869"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SGH-T879"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SGH-T999"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SGH-T999V"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E110"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E120S"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E140K"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E140L"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E140S"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E150S"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E160K"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E160L"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E160S"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E160U"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E170K"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E170L"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E170S"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E200K"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E200L"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E200S"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E210K"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E210L"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHV-E210S"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHW-M110S"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHW-M130K"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHW-M130L"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHW-M250K"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHW-M250S"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHW-M300"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHW-M305W"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHW-M380"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHW-M380K"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHW-M380S"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHW-M380W"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHW-M430W"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHW-M440S"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SHW-M480W"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SPH-L300"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "SPH-L710"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    const-string v1, "YP-GP1"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_0
    sget-object v0, Lcom/sec/android/framework/draw/LicenseManager;->a:Ljava/util/HashSet;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final printErrorMessage()V
    .locals 5

    .prologue
    .line 155
    const-string v0, "DIOTEK/DRAW"

    const-string v1, "This engine isn\'t allowed to run on %s.\nPlease contact us to get license (%s)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 156
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "m.biz@diotek.co.kr"

    aput-object v4, v2, v3

    .line 155
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return-void
.end method

.method public static final printReleaseInfo()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 168
    const-string v0, "DIOTEK/DRAW"

    const-string v1, "Version : %s.\nRelease Date : %s."

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "%d.%d.%d"

    new-array v4, v9, [Ljava/lang/Object;

    sget-object v5, Lcom/sec/android/framework/draw/LicenseManager;->b:[I

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    sget-object v5, Lcom/sec/android/framework/draw/LicenseManager;->b:[I

    aget v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    sget-object v5, Lcom/sec/android/framework/draw/LicenseManager;->b:[I

    aget v5, v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "%d/%02d/%02d"

    new-array v4, v9, [Ljava/lang/Object;

    sget-object v5, Lcom/sec/android/framework/draw/LicenseManager;->c:[I

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    sget-object v5, Lcom/sec/android/framework/draw/LicenseManager;->c:[I

    aget v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    sget-object v5, Lcom/sec/android/framework/draw/LicenseManager;->c:[I

    aget v5, v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    return-void
.end method
