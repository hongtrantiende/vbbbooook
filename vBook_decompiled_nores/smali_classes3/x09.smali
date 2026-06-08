.class public abstract Lx09;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lae1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lu09;->a:Lu09;

    .line 2
    .line 3
    new-instance v1, Lrx7;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lrx7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "ResponseObserver"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lyvd;->x(Ljava/lang/String;Laj4;Lkotlin/jvm/functions/Function1;)Lae1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lx09;->a:Lae1;

    .line 17
    .line 18
    return-void
.end method
