.class public final Lno4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final c:Lno4;


# instance fields
.field public final a:Lz35;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz35;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz35;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lno4;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lno4;-><init>(Lz35;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lno4;->c:Lno4;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lz35;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno4;->a:Lz35;

    .line 5
    .line 6
    iput-object p2, p0, Lno4;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
