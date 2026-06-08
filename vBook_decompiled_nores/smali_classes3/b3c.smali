.class public abstract Lb3c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljma;

.field public static final b:Ljma;

.field public static final c:Ljma;

.field public static final d:Lve5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp1c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljma;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lb3c;->a:Ljma;

    .line 13
    .line 14
    new-instance v0, Lp1c;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Lp1c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljma;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lb3c;->b:Ljma;

    .line 26
    .line 27
    new-instance v0, Lp1c;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, v1}, Lp1c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljma;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lb3c;->c:Ljma;

    .line 39
    .line 40
    new-instance v0, Lve5;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1, v1, v1, v1}, Lve5;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lb3c;->d:Lve5;

    .line 47
    .line 48
    return-void
.end method
