.class public final Lhec;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final d:Lpm1;


# instance fields
.field public a:I

.field public b:Lbp8;

.field public c:Lbp8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpm1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhec;->d:Lpm1;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lhec;
    .locals 1

    .line 1
    sget-object v0, Lhec;->d:Lpm1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpm1;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhec;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lhec;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
