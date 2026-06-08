package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j63  reason: default package */
/* loaded from: classes3.dex */
public final class j63 implements ay2 {
    public final i63 a;
    public final String[] b;

    public j63(i63 i63Var, String[] strArr) {
        this.a = i63Var;
        this.b = strArr;
    }

    @Override // defpackage.ay2
    public final Object a(CharSequence charSequence, String str) {
        charSequence.getClass();
        str.getClass();
        int a = this.a.a(charSequence, 0, 0);
        if (a >= 0) {
            this.b[a] = str;
            return str;
        }
        return null;
    }

    @Override // defpackage.ay2
    public final Object b(int i, int i2, String str) {
        str.getClass();
        int a = this.a.a(str, i, i2);
        if (a >= 0) {
            return this.b[a];
        }
        return null;
    }

    @Override // defpackage.ay2
    public final Object c(CharSequence charSequence) {
        charSequence.getClass();
        int a = this.a.a(charSequence, 0, 0);
        if (a >= 0) {
            this.b[a] = null;
        }
        return null;
    }

    @Override // defpackage.ay2
    public final int size() {
        return this.b.length;
    }

    @Override // defpackage.ay2
    public final void clear() {
    }
}
