.class public final enum La4d;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final enum b:La4d;

.field public static final enum c:La4d;

.field public static final synthetic d:[La4d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, La4d;

    .line 2
    .line 3
    const-string v1, "DAI_INTEGRATION_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, La4d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La4d;->b:La4d;

    .line 10
    .line 11
    new-instance v1, La4d;

    .line 12
    .line 13
    const-string v2, "DAI_INTEGRATION_NONE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, La4d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, La4d;

    .line 20
    .line 21
    const-string v3, "DAI_INTEGRATION_TRUMAN_STITCHED_MANIFEST_LINEAR"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, La4d;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, La4d;

    .line 28
    .line 29
    const-string v4, "DAI_INTEGRATION_TRUMAN_STITCHED_MANIFEST_VOD"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5, v5}, La4d;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v4, La4d;

    .line 36
    .line 37
    const-string v5, "DAI_INTEGRATION_POD_API_SEGMENT_REDIRECT_LINEAR"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6, v6}, La4d;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v5, La4d;

    .line 44
    .line 45
    const-string v6, "DAI_INTEGRATION_POD_API_MANIFEST_LINEAR"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7, v7}, La4d;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v6, La4d;

    .line 52
    .line 53
    const-string v7, "DAI_INTEGRATION_POD_API_MANIFEST_VOD"

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8, v8}, La4d;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v7, La4d;

    .line 60
    .line 61
    const-string v8, "DAI_INTEGRATION_CLOUD_SEGMENT_REDIRECT_LINEAR"

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v7, v8, v9, v9}, La4d;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    new-instance v8, La4d;

    .line 68
    .line 69
    const-string v9, "DAI_INTEGRATION_CLOUD_MANIFEST_VOD"

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    invoke-direct {v8, v9, v10, v10}, La4d;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance v9, La4d;

    .line 77
    .line 78
    const/16 v10, 0x9

    .line 79
    .line 80
    const/4 v11, -0x1

    .line 81
    const-string v12, "UNRECOGNIZED"

    .line 82
    .line 83
    invoke-direct {v9, v12, v10, v11}, La4d;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v9, La4d;->c:La4d;

    .line 87
    .line 88
    filled-new-array/range {v0 .. v9}, [La4d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, La4d;->d:[La4d;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La4d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[La4d;
    .locals 1

    .line 1
    sget-object v0, La4d;->d:[La4d;

    .line 2
    .line 3
    invoke-virtual {v0}, [La4d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La4d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, La4d;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
