.class public final Lvh4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:I

.field public b:Lwg4;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lp76;

.field public i:Lp76;


# direct methods
.method public constructor <init>(ILwg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvh4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvh4;->b:Lwg4;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lvh4;->c:Z

    .line 10
    .line 11
    sget-object p1, Lp76;->e:Lp76;

    .line 12
    .line 13
    iput-object p1, p0, Lvh4;->h:Lp76;

    .line 14
    .line 15
    iput-object p1, p0, Lvh4;->i:Lp76;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILwg4;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lvh4;->a:I

    .line 20
    iput-object p2, p0, Lvh4;->b:Lwg4;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lvh4;->c:Z

    .line 22
    sget-object p1, Lp76;->e:Lp76;

    iput-object p1, p0, Lvh4;->h:Lp76;

    .line 23
    iput-object p1, p0, Lvh4;->i:Lp76;

    return-void
.end method
