.class public abstract Lyc6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljma;

.field public static final b:Lse5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lar5;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lar5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljma;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lyc6;->a:Ljma;

    .line 14
    .line 15
    new-instance v0, Lse5;

    .line 16
    .line 17
    new-instance v1, Lre5;

    .line 18
    .line 19
    invoke-direct {v1}, Lre5;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lte5;

    .line 23
    .line 24
    invoke-direct {v2}, Lte5;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lse5;-><init>(Lre5;Lte5;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lyc6;->b:Lse5;

    .line 31
    .line 32
    return-void
.end method
