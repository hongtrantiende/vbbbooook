package defpackage;

import java.nio.charset.Charset;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oq2  reason: default package */
/* loaded from: classes3.dex */
public final class oq2 extends wt7 {
    public final /* synthetic */ int a = 0;
    public final long b;
    public final hw1 c;
    public final Object d;

    public oq2(oz7 oz7Var) {
        oz7Var.getClass();
        String g = duc.g(oz7Var);
        Charset charset = q71.a;
        byte[] F = ovd.F(g, charset);
        this.d = F;
        this.b = F.length;
        hw1 hw1Var = dw1.c;
        Set set = kw1.a;
        hw1Var.getClass();
        charset.getClass();
        String name = charset.name();
        name.getClass();
        this.c = hw1Var.c(name);
    }

    @Override // defpackage.au7
    public final Long a() {
        int i = this.a;
        long j = this.b;
        switch (i) {
            case 0:
                return Long.valueOf(j);
            default:
                return Long.valueOf(j);
        }
    }

    @Override // defpackage.au7
    public final hw1 b() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.wt7
    public final byte[] e() {
        switch (this.a) {
            case 0:
                return (byte[]) this.d;
            default:
                return (byte[]) this.d;
        }
    }

    public oq2(hw1 hw1Var, Object obj) {
        this.d = obj;
        if (hw1Var == null) {
            hw1 hw1Var2 = dw1.a;
            hw1Var = dw1.b;
        }
        this.c = hw1Var;
        this.b = ((byte[]) obj).length;
    }
}
