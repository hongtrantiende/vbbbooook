.class public abstract Lm35;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxe6;

.field public static final b:Lae1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    .line 2
    .line 3
    invoke-static {v0}, Laf6;->b(Ljava/lang/String;)Lxe6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm35;->a:Lxe6;

    .line 8
    .line 9
    sget-object v0, Lj35;->a:Lj35;

    .line 10
    .line 11
    new-instance v1, Lk15;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Lk15;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lae1;

    .line 18
    .line 19
    const-string v3, "HttpPlainText"

    .line 20
    .line 21
    invoke-direct {v2, v3, v0, v1}, Lae1;-><init>(Ljava/lang/String;Laj4;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lm35;->b:Lae1;

    .line 25
    .line 26
    return-void
.end method
