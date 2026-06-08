package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y5c  reason: default package */
/* loaded from: classes.dex */
public interface y5c extends z5c {
    int c();

    @Override // defpackage.w5c
    default long d(sr srVar, sr srVar2, sr srVar3) {
        return (c() + r()) * 1000000;
    }

    int r();
}
