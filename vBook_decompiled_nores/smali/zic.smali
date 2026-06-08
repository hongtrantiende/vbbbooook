.class public final Lzic;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final c:Lwk;


# instance fields
.field public final a:Lajc;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwk;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzic;->c:Lwk;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lajc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzic;->a:Lajc;

    .line 5
    .line 6
    iput p2, p0, Lzic;->b:I

    .line 7
    .line 8
    return-void
.end method
