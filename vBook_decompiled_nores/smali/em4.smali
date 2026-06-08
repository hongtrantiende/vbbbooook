.class public final Lem4;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lypb;


# static fields
.field public static final K:Lye3;


# instance fields
.field public final J:Lcm4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lye3;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lye3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lem4;->K:Lye3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls57;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem4;->J:Lcm4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lem4;->K:Lye3;

    .line 2
    .line 3
    return-object p0
.end method
