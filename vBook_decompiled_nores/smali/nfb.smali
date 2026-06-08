.class public final Lnfb;
.super Lufb;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lrfb;->B:Lrfb;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lufb;-><init>(Lrfb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lufb;->a:I

    .line 3
    .line 4
    iput v0, p0, Lufb;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method
