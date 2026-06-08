package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xt9  reason: default package */
/* loaded from: classes3.dex */
public final class xt9 implements p08 {
    public final de7 a;
    public final String b;

    public xt9(de7 de7Var, String str) {
        this.a = de7Var;
        this.b = str;
    }

    @Override // defpackage.p08
    public final Object a(i02 i02Var, String str, int i) {
        if (i >= str.length()) {
            return Integer.valueOf(i);
        }
        final char charAt = str.charAt(i);
        de7 de7Var = this.a;
        if (charAt == '-') {
            de7Var.invoke(i02Var, Boolean.TRUE);
            return Integer.valueOf(i + 1);
        } else if (charAt == '+') {
            de7Var.invoke(i02Var, Boolean.FALSE);
            return Integer.valueOf(i + 1);
        } else {
            return new h08(i, new aj4() { // from class: wt9
                @Override // defpackage.aj4
                public final Object invoke() {
                    return "Expected " + xt9.this.b + " but got " + charAt;
                }
            });
        }
    }

    public final String toString() {
        return this.b;
    }
}
