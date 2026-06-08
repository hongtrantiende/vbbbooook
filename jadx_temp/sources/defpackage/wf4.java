package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wf4  reason: default package */
/* loaded from: classes.dex */
public final class wf4 implements Comparable {
    public final int a;
    public final int b;
    public final String c;
    public final String d;

    public wf4(String str, int i, int i2, String str2) {
        str.getClass();
        str2.getClass();
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        wf4 wf4Var = (wf4) obj;
        wf4Var.getClass();
        int i = this.a - wf4Var.a;
        if (i == 0) {
            return this.b - wf4Var.b;
        }
        return i;
    }
}
