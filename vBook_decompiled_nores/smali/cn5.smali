.class public final Lcn5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic d:[Les5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lv82;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxi8;

    .line 2
    .line 3
    const-string v1, "dataStore"

    .line 4
    .line 5
    const-string v2, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 6
    .line 7
    const-class v3, Lcn5;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lxi8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbv8;->a:Lcv8;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Les5;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcn5;->d:[Les5;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcn5;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcn5;->b:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Lhb3;

    .line 17
    .line 18
    new-instance v1, Lbn5;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lbn5;-><init>(Lcn5;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lhb3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbn5;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, p0, v3}, Lbn5;-><init>(Lcn5;I)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-static {p2, v0, v1, v3}, Liqd;->o(Ljava/lang/String;Lhb3;Lbn5;I)Lfe8;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lcn5;->d:[Les5;

    .line 40
    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Lfe8;->a(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lv82;

    .line 48
    .line 49
    iput-object p1, p0, Lcn5;->c:Lv82;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, Lfd5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lfd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lzi3;->a:Lzi3;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lra7;

    .line 15
    .line 16
    return-void
.end method
