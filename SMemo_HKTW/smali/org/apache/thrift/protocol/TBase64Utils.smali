.class Lorg/apache/thrift/protocol/TBase64Utils;
.super Ljava/lang/Object;
.source "TBase64Utils.java"


# static fields
.field private static final DECODE_TABLE:[B = null

.field private static final ENCODE_TABLE:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 80
    const/16 v0, 0x100

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 81
    aput-byte v3, v0, v1

    aput-byte v3, v0, v4

    aput-byte v3, v0, v5

    aput-byte v3, v0, v6

    aput-byte v3, v0, v7

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    const/4 v1, 0x6

    aput-byte v3, v0, v1

    const/4 v1, 0x7

    aput-byte v3, v0, v1

    const/16 v1, 0x8

    aput-byte v3, v0, v1

    const/16 v1, 0x9

    aput-byte v3, v0, v1

    const/16 v1, 0xa

    aput-byte v3, v0, v1

    const/16 v1, 0xb

    aput-byte v3, v0, v1

    const/16 v1, 0xc

    aput-byte v3, v0, v1

    const/16 v1, 0xd

    aput-byte v3, v0, v1

    const/16 v1, 0xe

    aput-byte v3, v0, v1

    const/16 v1, 0xf

    aput-byte v3, v0, v1

    const/16 v1, 0x10

    .line 82
    aput-byte v3, v0, v1

    const/16 v1, 0x11

    aput-byte v3, v0, v1

    const/16 v1, 0x12

    aput-byte v3, v0, v1

    const/16 v1, 0x13

    aput-byte v3, v0, v1

    const/16 v1, 0x14

    aput-byte v3, v0, v1

    const/16 v1, 0x15

    aput-byte v3, v0, v1

    const/16 v1, 0x16

    aput-byte v3, v0, v1

    const/16 v1, 0x17

    aput-byte v3, v0, v1

    const/16 v1, 0x18

    aput-byte v3, v0, v1

    const/16 v1, 0x19

    aput-byte v3, v0, v1

    const/16 v1, 0x1a

    aput-byte v3, v0, v1

    const/16 v1, 0x1b

    aput-byte v3, v0, v1

    const/16 v1, 0x1c

    aput-byte v3, v0, v1

    const/16 v1, 0x1d

    aput-byte v3, v0, v1

    const/16 v1, 0x1e

    aput-byte v3, v0, v1

    const/16 v1, 0x1f

    aput-byte v3, v0, v1

    const/16 v1, 0x20

    .line 83
    aput-byte v3, v0, v1

    const/16 v1, 0x21

    aput-byte v3, v0, v1

    const/16 v1, 0x22

    aput-byte v3, v0, v1

    const/16 v1, 0x23

    aput-byte v3, v0, v1

    const/16 v1, 0x24

    aput-byte v3, v0, v1

    const/16 v1, 0x25

    aput-byte v3, v0, v1

    const/16 v1, 0x26

    aput-byte v3, v0, v1

    const/16 v1, 0x27

    aput-byte v3, v0, v1

    const/16 v1, 0x28

    aput-byte v3, v0, v1

    const/16 v1, 0x29

    aput-byte v3, v0, v1

    const/16 v1, 0x2a

    aput-byte v3, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    const/16 v1, 0x2c

    aput-byte v3, v0, v1

    const/16 v1, 0x2d

    aput-byte v3, v0, v1

    const/16 v1, 0x2e

    aput-byte v3, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    aput-byte v2, v0, v1

    const/16 v1, 0x30

    .line 84
    const/16 v2, 0x34

    aput-byte v2, v0, v1

    const/16 v1, 0x31

    const/16 v2, 0x35

    aput-byte v2, v0, v1

    const/16 v1, 0x32

    const/16 v2, 0x36

    aput-byte v2, v0, v1

    const/16 v1, 0x33

    const/16 v2, 0x37

    aput-byte v2, v0, v1

    const/16 v1, 0x34

    const/16 v2, 0x38

    aput-byte v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0x39

    aput-byte v2, v0, v1

    const/16 v1, 0x36

    const/16 v2, 0x3a

    aput-byte v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x3b

    aput-byte v2, v0, v1

    const/16 v1, 0x38

    const/16 v2, 0x3c

    aput-byte v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0x3d

    aput-byte v2, v0, v1

    const/16 v1, 0x3a

    aput-byte v3, v0, v1

    const/16 v1, 0x3b

    aput-byte v3, v0, v1

    const/16 v1, 0x3c

    aput-byte v3, v0, v1

    const/16 v1, 0x3d

    aput-byte v3, v0, v1

    const/16 v1, 0x3e

    aput-byte v3, v0, v1

    const/16 v1, 0x3f

    aput-byte v3, v0, v1

    const/16 v1, 0x40

    .line 85
    aput-byte v3, v0, v1

    const/16 v1, 0x42

    aput-byte v4, v0, v1

    const/16 v1, 0x43

    aput-byte v5, v0, v1

    const/16 v1, 0x44

    aput-byte v6, v0, v1

    const/16 v1, 0x45

    aput-byte v7, v0, v1

    const/16 v1, 0x46

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    const/16 v1, 0x47

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x48

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x4a

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x4b

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x4c

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x4e

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x4f

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x50

    .line 86
    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x51

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    const/16 v1, 0x52

    const/16 v2, 0x11

    aput-byte v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, 0x12

    aput-byte v2, v0, v1

    const/16 v1, 0x54

    const/16 v2, 0x13

    aput-byte v2, v0, v1

    const/16 v1, 0x55

    const/16 v2, 0x14

    aput-byte v2, v0, v1

    const/16 v1, 0x56

    const/16 v2, 0x15

    aput-byte v2, v0, v1

    const/16 v1, 0x57

    const/16 v2, 0x16

    aput-byte v2, v0, v1

    const/16 v1, 0x58

    const/16 v2, 0x17

    aput-byte v2, v0, v1

    const/16 v1, 0x59

    const/16 v2, 0x18

    aput-byte v2, v0, v1

    const/16 v1, 0x5a

    const/16 v2, 0x19

    aput-byte v2, v0, v1

    const/16 v1, 0x5b

    aput-byte v3, v0, v1

    const/16 v1, 0x5c

    aput-byte v3, v0, v1

    const/16 v1, 0x5d

    aput-byte v3, v0, v1

    const/16 v1, 0x5e

    aput-byte v3, v0, v1

    const/16 v1, 0x5f

    aput-byte v3, v0, v1

    const/16 v1, 0x60

    .line 87
    aput-byte v3, v0, v1

    const/16 v1, 0x61

    const/16 v2, 0x1a

    aput-byte v2, v0, v1

    const/16 v1, 0x62

    const/16 v2, 0x1b

    aput-byte v2, v0, v1

    const/16 v1, 0x63

    const/16 v2, 0x1c

    aput-byte v2, v0, v1

    const/16 v1, 0x64

    const/16 v2, 0x1d

    aput-byte v2, v0, v1

    const/16 v1, 0x65

    const/16 v2, 0x1e

    aput-byte v2, v0, v1

    const/16 v1, 0x66

    const/16 v2, 0x1f

    aput-byte v2, v0, v1

    const/16 v1, 0x67

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    const/16 v1, 0x68

    const/16 v2, 0x21

    aput-byte v2, v0, v1

    const/16 v1, 0x69

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    const/16 v1, 0x6a

    const/16 v2, 0x23

    aput-byte v2, v0, v1

    const/16 v1, 0x6b

    const/16 v2, 0x24

    aput-byte v2, v0, v1

    const/16 v1, 0x6c

    const/16 v2, 0x25

    aput-byte v2, v0, v1

    const/16 v1, 0x6d

    const/16 v2, 0x26

    aput-byte v2, v0, v1

    const/16 v1, 0x6e

    const/16 v2, 0x27

    aput-byte v2, v0, v1

    const/16 v1, 0x6f

    const/16 v2, 0x28

    aput-byte v2, v0, v1

    const/16 v1, 0x70

    .line 88
    const/16 v2, 0x29

    aput-byte v2, v0, v1

    const/16 v1, 0x71

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    const/16 v1, 0x72

    const/16 v2, 0x2b

    aput-byte v2, v0, v1

    const/16 v1, 0x73

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    const/16 v1, 0x74

    const/16 v2, 0x2d

    aput-byte v2, v0, v1

    const/16 v1, 0x75

    const/16 v2, 0x2e

    aput-byte v2, v0, v1

    const/16 v1, 0x76

    const/16 v2, 0x2f

    aput-byte v2, v0, v1

    const/16 v1, 0x77

    const/16 v2, 0x30

    aput-byte v2, v0, v1

    const/16 v1, 0x78

    const/16 v2, 0x31

    aput-byte v2, v0, v1

    const/16 v1, 0x79

    const/16 v2, 0x32

    aput-byte v2, v0, v1

    const/16 v1, 0x7a

    const/16 v2, 0x33

    aput-byte v2, v0, v1

    const/16 v1, 0x7b

    aput-byte v3, v0, v1

    const/16 v1, 0x7c

    aput-byte v3, v0, v1

    const/16 v1, 0x7d

    aput-byte v3, v0, v1

    const/16 v1, 0x7e

    aput-byte v3, v0, v1

    const/16 v1, 0x7f

    aput-byte v3, v0, v1

    const/16 v1, 0x80

    .line 89
    aput-byte v3, v0, v1

    const/16 v1, 0x81

    aput-byte v3, v0, v1

    const/16 v1, 0x82

    aput-byte v3, v0, v1

    const/16 v1, 0x83

    aput-byte v3, v0, v1

    const/16 v1, 0x84

    aput-byte v3, v0, v1

    const/16 v1, 0x85

    aput-byte v3, v0, v1

    const/16 v1, 0x86

    aput-byte v3, v0, v1

    const/16 v1, 0x87

    aput-byte v3, v0, v1

    const/16 v1, 0x88

    aput-byte v3, v0, v1

    const/16 v1, 0x89

    aput-byte v3, v0, v1

    const/16 v1, 0x8a

    aput-byte v3, v0, v1

    const/16 v1, 0x8b

    aput-byte v3, v0, v1

    const/16 v1, 0x8c

    aput-byte v3, v0, v1

    const/16 v1, 0x8d

    aput-byte v3, v0, v1

    const/16 v1, 0x8e

    aput-byte v3, v0, v1

    const/16 v1, 0x8f

    aput-byte v3, v0, v1

    const/16 v1, 0x90

    .line 90
    aput-byte v3, v0, v1

    const/16 v1, 0x91

    aput-byte v3, v0, v1

    const/16 v1, 0x92

    aput-byte v3, v0, v1

    const/16 v1, 0x93

    aput-byte v3, v0, v1

    const/16 v1, 0x94

    aput-byte v3, v0, v1

    const/16 v1, 0x95

    aput-byte v3, v0, v1

    const/16 v1, 0x96

    aput-byte v3, v0, v1

    const/16 v1, 0x97

    aput-byte v3, v0, v1

    const/16 v1, 0x98

    aput-byte v3, v0, v1

    const/16 v1, 0x99

    aput-byte v3, v0, v1

    const/16 v1, 0x9a

    aput-byte v3, v0, v1

    const/16 v1, 0x9b

    aput-byte v3, v0, v1

    const/16 v1, 0x9c

    aput-byte v3, v0, v1

    const/16 v1, 0x9d

    aput-byte v3, v0, v1

    const/16 v1, 0x9e

    aput-byte v3, v0, v1

    const/16 v1, 0x9f

    aput-byte v3, v0, v1

    const/16 v1, 0xa0

    .line 91
    aput-byte v3, v0, v1

    const/16 v1, 0xa1

    aput-byte v3, v0, v1

    const/16 v1, 0xa2

    aput-byte v3, v0, v1

    const/16 v1, 0xa3

    aput-byte v3, v0, v1

    const/16 v1, 0xa4

    aput-byte v3, v0, v1

    const/16 v1, 0xa5

    aput-byte v3, v0, v1

    const/16 v1, 0xa6

    aput-byte v3, v0, v1

    const/16 v1, 0xa7

    aput-byte v3, v0, v1

    const/16 v1, 0xa8

    aput-byte v3, v0, v1

    const/16 v1, 0xa9

    aput-byte v3, v0, v1

    const/16 v1, 0xaa

    aput-byte v3, v0, v1

    const/16 v1, 0xab

    aput-byte v3, v0, v1

    const/16 v1, 0xac

    aput-byte v3, v0, v1

    const/16 v1, 0xad

    aput-byte v3, v0, v1

    const/16 v1, 0xae

    aput-byte v3, v0, v1

    const/16 v1, 0xaf

    aput-byte v3, v0, v1

    const/16 v1, 0xb0

    .line 92
    aput-byte v3, v0, v1

    const/16 v1, 0xb1

    aput-byte v3, v0, v1

    const/16 v1, 0xb2

    aput-byte v3, v0, v1

    const/16 v1, 0xb3

    aput-byte v3, v0, v1

    const/16 v1, 0xb4

    aput-byte v3, v0, v1

    const/16 v1, 0xb5

    aput-byte v3, v0, v1

    const/16 v1, 0xb6

    aput-byte v3, v0, v1

    const/16 v1, 0xb7

    aput-byte v3, v0, v1

    const/16 v1, 0xb8

    aput-byte v3, v0, v1

    const/16 v1, 0xb9

    aput-byte v3, v0, v1

    const/16 v1, 0xba

    aput-byte v3, v0, v1

    const/16 v1, 0xbb

    aput-byte v3, v0, v1

    const/16 v1, 0xbc

    aput-byte v3, v0, v1

    const/16 v1, 0xbd

    aput-byte v3, v0, v1

    const/16 v1, 0xbe

    aput-byte v3, v0, v1

    const/16 v1, 0xbf

    aput-byte v3, v0, v1

    const/16 v1, 0xc0

    .line 93
    aput-byte v3, v0, v1

    const/16 v1, 0xc1

    aput-byte v3, v0, v1

    const/16 v1, 0xc2

    aput-byte v3, v0, v1

    const/16 v1, 0xc3

    aput-byte v3, v0, v1

    const/16 v1, 0xc4

    aput-byte v3, v0, v1

    const/16 v1, 0xc5

    aput-byte v3, v0, v1

    const/16 v1, 0xc6

    aput-byte v3, v0, v1

    const/16 v1, 0xc7

    aput-byte v3, v0, v1

    const/16 v1, 0xc8

    aput-byte v3, v0, v1

    const/16 v1, 0xc9

    aput-byte v3, v0, v1

    const/16 v1, 0xca

    aput-byte v3, v0, v1

    const/16 v1, 0xcb

    aput-byte v3, v0, v1

    const/16 v1, 0xcc

    aput-byte v3, v0, v1

    const/16 v1, 0xcd

    aput-byte v3, v0, v1

    const/16 v1, 0xce

    aput-byte v3, v0, v1

    const/16 v1, 0xcf

    aput-byte v3, v0, v1

    const/16 v1, 0xd0

    .line 94
    aput-byte v3, v0, v1

    const/16 v1, 0xd1

    aput-byte v3, v0, v1

    const/16 v1, 0xd2

    aput-byte v3, v0, v1

    const/16 v1, 0xd3

    aput-byte v3, v0, v1

    const/16 v1, 0xd4

    aput-byte v3, v0, v1

    const/16 v1, 0xd5

    aput-byte v3, v0, v1

    const/16 v1, 0xd6

    aput-byte v3, v0, v1

    const/16 v1, 0xd7

    aput-byte v3, v0, v1

    const/16 v1, 0xd8

    aput-byte v3, v0, v1

    const/16 v1, 0xd9

    aput-byte v3, v0, v1

    const/16 v1, 0xda

    aput-byte v3, v0, v1

    const/16 v1, 0xdb

    aput-byte v3, v0, v1

    const/16 v1, 0xdc

    aput-byte v3, v0, v1

    const/16 v1, 0xdd

    aput-byte v3, v0, v1

    const/16 v1, 0xde

    aput-byte v3, v0, v1

    const/16 v1, 0xdf

    aput-byte v3, v0, v1

    const/16 v1, 0xe0

    .line 95
    aput-byte v3, v0, v1

    const/16 v1, 0xe1

    aput-byte v3, v0, v1

    const/16 v1, 0xe2

    aput-byte v3, v0, v1

    const/16 v1, 0xe3

    aput-byte v3, v0, v1

    const/16 v1, 0xe4

    aput-byte v3, v0, v1

    const/16 v1, 0xe5

    aput-byte v3, v0, v1

    const/16 v1, 0xe6

    aput-byte v3, v0, v1

    const/16 v1, 0xe7

    aput-byte v3, v0, v1

    const/16 v1, 0xe8

    aput-byte v3, v0, v1

    const/16 v1, 0xe9

    aput-byte v3, v0, v1

    const/16 v1, 0xea

    aput-byte v3, v0, v1

    const/16 v1, 0xeb

    aput-byte v3, v0, v1

    const/16 v1, 0xec

    aput-byte v3, v0, v1

    const/16 v1, 0xed

    aput-byte v3, v0, v1

    const/16 v1, 0xee

    aput-byte v3, v0, v1

    const/16 v1, 0xef

    aput-byte v3, v0, v1

    const/16 v1, 0xf0

    .line 96
    aput-byte v3, v0, v1

    const/16 v1, 0xf1

    aput-byte v3, v0, v1

    const/16 v1, 0xf2

    aput-byte v3, v0, v1

    const/16 v1, 0xf3

    aput-byte v3, v0, v1

    const/16 v1, 0xf4

    aput-byte v3, v0, v1

    const/16 v1, 0xf5

    aput-byte v3, v0, v1

    const/16 v1, 0xf6

    aput-byte v3, v0, v1

    const/16 v1, 0xf7

    aput-byte v3, v0, v1

    const/16 v1, 0xf8

    aput-byte v3, v0, v1

    const/16 v1, 0xf9

    aput-byte v3, v0, v1

    const/16 v1, 0xfa

    aput-byte v3, v0, v1

    const/16 v1, 0xfb

    aput-byte v3, v0, v1

    const/16 v1, 0xfc

    aput-byte v3, v0, v1

    const/16 v1, 0xfd

    aput-byte v3, v0, v1

    const/16 v1, 0xfe

    aput-byte v3, v0, v1

    const/16 v1, 0xff

    aput-byte v3, v0, v1

    .line 80
    sput-object v0, Lorg/apache/thrift/protocol/TBase64Utils;->DECODE_TABLE:[B

    .line 35
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final decode([BII[BI)V
    .locals 4
    .parameter "src"
    .parameter "srcOff"
    .parameter "len"
    .parameter "dst"
    .parameter "dstOff"

    .prologue
    .line 114
    .line 115
    sget-object v0, Lorg/apache/thrift/protocol/TBase64Utils;->DECODE_TABLE:[B

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x2

    .line 116
    sget-object v1, Lorg/apache/thrift/protocol/TBase64Utils;->DECODE_TABLE:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    shr-int/lit8 v1, v1, 0x4

    .line 115
    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 114
    aput-byte v0, p3, p4

    .line 117
    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    .line 118
    add-int/lit8 v0, p4, 0x1

    .line 119
    sget-object v1, Lorg/apache/thrift/protocol/TBase64Utils;->DECODE_TABLE:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xf0

    .line 120
    sget-object v2, Lorg/apache/thrift/protocol/TBase64Utils;->DECODE_TABLE:[B

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    shr-int/lit8 v2, v2, 0x2

    .line 119
    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 118
    aput-byte v1, p3, v0

    .line 121
    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    .line 122
    add-int/lit8 v0, p4, 0x2

    .line 123
    sget-object v1, Lorg/apache/thrift/protocol/TBase64Utils;->DECODE_TABLE:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0xc0

    .line 124
    sget-object v2, Lorg/apache/thrift/protocol/TBase64Utils;->DECODE_TABLE:[B

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    .line 123
    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 122
    aput-byte v1, p3, v0

    .line 127
    :cond_0
    return-void
.end method

.method static final encode([BII[BI)V
    .locals 4
    .parameter "src"
    .parameter "srcOff"
    .parameter "len"
    .parameter "dst"
    .parameter "dstOff"

    .prologue
    .line 55
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    aget-byte v1, p0, p1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p3, p4

    .line 56
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 57
    add-int/lit8 v0, p4, 0x1

    .line 58
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 59
    aget-byte v2, p0, p1

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    shr-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x3f

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    .line 57
    aput-byte v1, p3, v0

    .line 60
    add-int/lit8 v0, p4, 0x2

    .line 61
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 62
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    shr-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x3f

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    .line 60
    aput-byte v1, p3, v0

    .line 63
    add-int/lit8 v0, p4, 0x3

    .line 64
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    .line 63
    aput-byte v1, p3, v0

    .line 78
    :goto_0
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 67
    add-int/lit8 v0, p4, 0x1

    .line 68
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 69
    aget-byte v2, p0, p1

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    shr-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x3f

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    .line 67
    aput-byte v1, p3, v0

    .line 70
    add-int/lit8 v0, p4, 0x2

    .line 71
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    .line 70
    aput-byte v1, p3, v0

    goto :goto_0

    .line 75
    :cond_1
    add-int/lit8 v0, p4, 0x1

    .line 76
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    aget-byte v2, p0, p1

    shl-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    .line 75
    aput-byte v1, p3, v0

    goto :goto_0
.end method
