package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bjc  reason: default package */
/* loaded from: classes.dex */
public final class bjc implements Comparable {
    public final int a;
    public final xic b;

    public bjc(int i, xic xicVar) {
        this.a = i;
        this.b = xicVar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.a, ((bjc) obj).a);
    }
}
