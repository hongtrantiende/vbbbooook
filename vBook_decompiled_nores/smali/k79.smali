.class public final Lk79;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final c:Lk79;


# instance fields
.field public final a:Le82;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk79;

    .line 2
    .line 3
    invoke-direct {v0}, Lk79;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk79;->c:Lk79;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ll79;->a:Le82;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lk79;->a:Le82;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lk79;->b:I

    .line 10
    .line 11
    return-void
.end method
