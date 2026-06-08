package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fgb  reason: default package */
/* loaded from: classes.dex */
public final class fgb {
    public static final char[] u;
    public static final int[] v;
    public final h71 a;
    public final ka7 b;
    public ufb d;
    public boolean e;
    public final s33 g;
    public final pfb h;
    public final ofb i;
    public qfb j;
    public final kfb k;
    public final mfb l;
    public final lfb m;
    public final sfb n;
    public String o;
    public String p;
    public int q;
    public int r;
    public final int[] s;
    public final int[] t;
    public wib c = wib.d;
    public final ui5 f = new ui5(28, false);

    static {
        char[] copyOf = Arrays.copyOf(new char[]{'\t', '\n', '\r', '\f', ' ', '<', '&'}, 7);
        if (copyOf.length > 1) {
            Arrays.sort(copyOf);
        }
        u = copyOf;
        v = new int[]{8364, Token.DEFAULT, 8218, 402, 8222, 8230, 8224, 8225, 710, 8240, 352, 8249, 338, Token.EMPTY, 381, Token.BLOCK, Token.LABEL, 8216, 8217, 8220, 8221, 8226, 8211, 8212, 732, 8482, 353, 8250, 339, Token.DOTDOT, 382, 376};
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [qfb, sfb] */
    /* JADX WARN: Type inference failed for: r0v9, types: [qfb, pfb] */
    /* JADX WARN: Type inference failed for: r1v2, types: [ofb, qfb] */
    public fgb(bqb bqbVar) {
        s33 s33Var;
        this.a = bqbVar.l();
        this.b = (ka7) bqbVar.k().d;
        if (bqbVar instanceof eqc) {
            s33Var = s33.b;
        } else {
            s33Var = s33.a;
        }
        this.g = s33Var;
        ?? qfbVar = new qfb(rfb.b, bqbVar);
        this.h = qfbVar;
        this.i = new qfb(rfb.c, bqbVar);
        this.j = qfbVar;
        this.k = new kfb();
        this.l = new mfb();
        this.m = new lfb();
        ?? qfbVar2 = new qfb(rfb.f, bqbVar);
        qfbVar2.k = true;
        this.n = qfbVar2;
        this.s = new int[1];
        this.t = new int[2];
    }

    public final void a(wib wibVar) {
        wibVar.getClass();
        p(wibVar);
        this.a.p();
    }

    public final void b(String str) {
        ka7 ka7Var = this.b;
        if (ka7Var.b()) {
            ((ArrayList) ka7Var.b).add(new i08(this.a, "Invalid character reference: ".concat(str)));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
        if (r6 >= 0) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
        if (r12.charValue() == r0.T()) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01dd, code lost:
        if (r0.E0('=', '-', '_') == false) goto L100;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int[] c(java.lang.Character r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 571
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fgb.c(java.lang.Character, boolean):int[]");
    }

    public final void d() {
        this.l.f();
    }

    public final qfb e(boolean z) {
        qfb qfbVar;
        if (z) {
            qfbVar = this.h;
            qfbVar.f();
        } else {
            qfbVar = this.i;
            qfbVar.f();
        }
        this.j = qfbVar;
        return qfbVar;
    }

    public final void f() {
        this.f.H();
    }

    public final void g(char c) {
        kfb kfbVar = this.k;
        kfbVar.d.l(c);
        kfbVar.a = this.r;
        kfbVar.b = this.a.U0();
    }

    public final void h(ufb ufbVar) {
        ufbVar.getClass();
        if (!this.e) {
            this.d = ufbVar;
            this.e = true;
            ufbVar.a = this.q;
            h71 h71Var = this.a;
            ufbVar.b = h71Var.U0();
            this.r = h71Var.U0();
            int ordinal = ((rfb) ufbVar.c).ordinal();
            if (ordinal != 1) {
                if (ordinal == 2) {
                    ofb ofbVar = (ofb) ufbVar;
                    if (ofbVar.g != null) {
                        String o = rs5.o("Attributes incorrectly present on end tag [/", ofbVar.W(), "]");
                        ka7 ka7Var = this.b;
                        if (ka7Var.b()) {
                            ((ArrayList) ka7Var.b).add(new i08(h71Var, o));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            this.o = ((pfb) ufbVar).d.J();
            this.p = null;
            return;
        }
        ed7.h("Must be false");
    }

    public final void i(String str) {
        kfb kfbVar = this.k;
        kfbVar.getClass();
        kfbVar.d.m(str);
        kfbVar.a = this.r;
        kfbVar.b = this.a.U0();
    }

    public final void j() {
        h(this.m);
    }

    public final void k() {
        h(this.l);
    }

    public final void l() {
        qfb qfbVar = this.j;
        if (qfbVar.h.y()) {
            qfbVar.U();
        }
        h(this.j);
    }

    public final void m(wib wibVar) {
        ka7 ka7Var = this.b;
        if (ka7Var.b()) {
            ka7Var.a(new i08(this.a, "Unexpectedly reached end of file (EOF) in input state [" + wibVar + "]"));
        }
    }

    public final void n(wib wibVar) {
        ka7 ka7Var = this.b;
        if (ka7Var.b()) {
            h71 h71Var = this.a;
            char T = h71Var.T();
            ka7Var.a(new i08(h71Var, "Unexpected character '" + T + "' in input state [" + wibVar + "]"));
        }
    }

    public final boolean o() {
        if (this.o != null && this.j.d.J().equalsIgnoreCase(this.o)) {
            return true;
        }
        return false;
    }

    public final void p(wib wibVar) {
        wibVar.getClass();
        if (wibVar == wib.F) {
            this.q = this.a.U0();
        }
        this.c = wibVar;
    }
}
