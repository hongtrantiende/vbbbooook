.class public abstract Lg6a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lhjd;

.field public static final b:Lhjd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhjd;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lhjd;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg6a;->a:Lhjd;

    .line 10
    .line 11
    new-instance v0, Lhjd;

    .line 12
    .line 13
    const-string v1, "PENDING"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lhjd;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lg6a;->b:Lhjd;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lf6a;
    .locals 1

    .line 1
    new-instance v0, Lf6a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkl7;->a:Lhjd;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lf6a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
