.class public abstract Lj4d;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lb3e;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Lry8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lh4d;->b:Lh4d;

    .line 2
    .line 3
    sget v1, Lce5;->c:I

    .line 4
    .line 5
    sget-object v1, Lrv8;->E:Lrv8;

    .line 6
    .line 7
    new-instance v2, Lnw1;

    .line 8
    .line 9
    new-instance v3, Lq3e;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, v0, v4, v1}, Lq3e;-><init>(Lxj4;ZLce5;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v2, Lnw1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lry8;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lj4d;->c:Lry8;

    .line 28
    .line 29
    new-instance v0, Lb3e;

    .line 30
    .line 31
    const-string v1, "__phenotype_server_token"

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lb3e;-><init>(Ljava/lang/String;Lnw1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lj4d;->a:Lb3e;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lj4d;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj4d;->a:Lb3e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3e;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
