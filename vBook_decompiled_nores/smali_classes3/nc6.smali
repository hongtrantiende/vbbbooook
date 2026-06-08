.class public abstract Lnc6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljma;

.field public static final b:Ljma;

.field public static final c:Lre5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lar5;

    .line 2
    .line 3
    const/16 v1, 0x15

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
    sput-object v1, Lnc6;->a:Ljma;

    .line 14
    .line 15
    new-instance v0, Lar5;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lar5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljma;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lnc6;->b:Ljma;

    .line 28
    .line 29
    new-instance v0, Lre5;

    .line 30
    .line 31
    invoke-direct {v0}, Lre5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lnc6;->c:Lre5;

    .line 35
    .line 36
    return-void
.end method
