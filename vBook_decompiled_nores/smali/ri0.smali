.class public abstract Lri0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lwf5;

.field public static final b:Lwf5;

.field public static final c:Loid;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {v0}, Lwf5;->d(Ljava/lang/String;)Lwf5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lri0;->a:Lwf5;

    .line 8
    .line 9
    const-string v1, "\r\n"

    .line 10
    .line 11
    invoke-static {v1}, Lwf5;->d(Ljava/lang/String;)Lwf5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lri0;->b:Lwf5;

    .line 16
    .line 17
    new-instance v1, Loid;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v0, v2}, Loid;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lri0;->c:Loid;

    .line 24
    .line 25
    return-void
.end method
