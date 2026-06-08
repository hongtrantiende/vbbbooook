package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: deb  reason: default package */
/* loaded from: classes3.dex */
public final class deb extends w99 implements Runnable {
    public final long B;

    public deb(long j, rx1 rx1Var) {
        super(rx1Var, rx1Var.getContext());
        this.B = j;
    }

    @Override // defpackage.bo5
    public final String U() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.U());
        sb.append("(timeMillis=");
        return h12.k(sb, this.B, ')');
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        k12 k12Var = this.e;
        il1.D(k12Var);
        p12 p12Var = (p12) k12Var.get(p12.c);
        if (p12Var != null) {
            str = p12Var.b;
        } else {
            str = null;
        }
        String k = rs5.k(this.B, "Timed out waiting for ", " ms");
        if (str != null) {
            StringBuilder m = h12.m("Coroutine \"", str, "\" ");
            if (k.length() > 0) {
                k = Character.toLowerCase(k.charAt(0)) + k.substring(1);
            }
            m.append(k);
            k = m.toString();
        }
        s(new beb(k, this));
    }
}
