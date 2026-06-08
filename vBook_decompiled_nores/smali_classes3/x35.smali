.class public abstract Lx35;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxe6;

.field public static final b:Lae1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    .line 2
    .line 3
    invoke-static {v0}, Laf6;->b(Ljava/lang/String;)Lxe6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx35;->a:Lxe6;

    .line 8
    .line 9
    new-instance v0, Lk15;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lk15;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lo71;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lo71;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lae1;

    .line 23
    .line 24
    const-string v3, "RequestLifecycle"

    .line 25
    .line 26
    invoke-direct {v2, v3, v1, v0}, Lae1;-><init>(Ljava/lang/String;Laj4;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx35;->b:Lae1;

    .line 30
    .line 31
    return-void
.end method
