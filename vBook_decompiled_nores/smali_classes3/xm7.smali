.class public abstract Lxm7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lkzb;

.field public static final b:Lkzb;

.field public static final c:Lkzb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvm7;

    .line 2
    .line 3
    invoke-direct {v0}, Lvm7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvi8;

    .line 7
    .line 8
    sget-object v2, Lwm7;->b:Lwm7;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lvi8;-><init>(Lsa7;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkzb;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v0, v4}, Lkzb;-><init>(Lvi8;ILvm7;I)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lxm7;->a:Lkzb;

    .line 23
    .line 24
    new-instance v1, Lvi8;

    .line 25
    .line 26
    sget-object v2, Lsm7;->b:Lsm7;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lvi8;-><init>(Lsa7;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lkzb;

    .line 32
    .line 33
    const/16 v3, 0x3b

    .line 34
    .line 35
    invoke-direct {v2, v1, v3, v0, v4}, Lkzb;-><init>(Lvi8;ILvm7;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lxm7;->b:Lkzb;

    .line 39
    .line 40
    new-instance v1, Lvi8;

    .line 41
    .line 42
    sget-object v2, Ltm7;->b:Ltm7;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lvi8;-><init>(Lsa7;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lkzb;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3, v0, v4}, Lkzb;-><init>(Lvi8;ILvm7;I)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lxm7;->c:Lkzb;

    .line 53
    .line 54
    return-void
.end method
