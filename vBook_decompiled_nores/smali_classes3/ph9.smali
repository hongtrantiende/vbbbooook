.class public final Lph9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lt12;


# instance fields
.field public final a:Lsh9;

.field public final b:Lk12;


# direct methods
.method public constructor <init>(Lsh9;Lk12;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lph9;->a:Lsh9;

    .line 11
    .line 12
    iput-object p2, p0, Lph9;->b:Lk12;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final r()Lk12;
    .locals 0

    .line 1
    iget-object p0, p0, Lph9;->b:Lk12;

    .line 2
    .line 3
    return-object p0
.end method
