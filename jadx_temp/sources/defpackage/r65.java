package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r65  reason: default package */
/* loaded from: classes.dex */
public final class r65 implements nfa {
    public final f08 a;

    public r65(int i) {
        switch (i) {
            case 1:
                this.a = new f08();
                return;
            default:
                this.a = new f08(10);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
        r7.N(6);
        r4 = r7.y();
        r5 = r4 + 10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
        if (r3 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
        r3 = new byte[r5];
        java.lang.System.arraycopy(r7.a, r9, r3, 0, 10);
        r13.u(r3, 10, r4);
        r3 = new defpackage.p65(r14).q(r3, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
        r13.h(r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.gr6 a(defpackage.tz3 r13, defpackage.c55 r14, int r15) {
        /*
            r12 = this;
            r0 = 0
            r1 = 0
            r2 = r0
            r3 = r1
        L4:
            r4 = r0
        L5:
            int r5 = r4 % 10
            int r6 = r5 + 10
            f08 r7 = r12.a
            r8 = 10
            if (r5 != 0) goto L18
            if (r4 == 0) goto L18
            byte[] r9 = r7.a
            r10 = 9
            java.lang.System.arraycopy(r9, r8, r9, r0, r10)
        L18:
            if (r4 != 0) goto L1c
            r9 = r8
            goto L1d
        L1c:
            r9 = 1
        L1d:
            byte[] r10 = r7.a     // Catch: java.io.EOFException -> L84
            int r11 = r6 - r9
            r13.u(r10, r11, r9)     // Catch: java.io.EOFException -> L84
            r7.M(r5)
            r7.L(r6)
            int r5 = r7.a()
            r6 = 3
            if (r5 < r6) goto L7c
            int r5 = r7.C()
            int r9 = r7.b
            int r9 = r9 - r6
            r7.b = r9
            r6 = 4801587(0x494433, float:6.728456E-39)
            if (r5 != r6) goto L64
            r4 = 6
            r7.N(r4)
            int r4 = r7.y()
            int r5 = r4 + 10
            if (r3 != 0) goto L5f
            byte[] r3 = new byte[r5]
            byte[] r6 = r7.a
            java.lang.System.arraycopy(r6, r9, r3, r0, r8)
            r13.u(r3, r8, r4)
            p65 r4 = new p65
            r4.<init>(r14)
            gr6 r3 = r4.q(r3, r5)
            goto L62
        L5f:
            r13.h(r4)
        L62:
            int r2 = r2 + r5
            goto L4
        L64:
            int r5 = r7.i()
            int r5 = defpackage.g82.o(r5)
            r6 = -1
            if (r5 == r6) goto L70
            goto L84
        L70:
            if (r4 != 0) goto L77
            r5 = 20
            r7.c(r5)
        L77:
            int r4 = r4 + 1
            if (r4 <= r15) goto L5
            goto L84
        L7c:
            int r12 = r7.b
            int r13 = r7.c
            defpackage.c55.g(r12, r13)
            return r1
        L84:
            r13.m()
            r13.h(r2)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r65.a(tz3, c55, int):gr6");
    }

    @Override // defpackage.nfa
    public void g(byte[] bArr, int i, int i2, mfa mfaVar, lu1 lu1Var) {
        boolean z;
        j62 a;
        boolean z2;
        f08 f08Var = this.a;
        f08Var.K(bArr, i2 + i);
        f08Var.M(i);
        ArrayList arrayList = new ArrayList();
        while (f08Var.a() > 0) {
            if (f08Var.a() >= 8) {
                z = true;
            } else {
                z = false;
            }
            wpd.s("Incomplete Mp4Webvtt Top Level box header found.", z);
            int m = f08Var.m();
            if (f08Var.m() == 1987343459) {
                int i3 = m - 8;
                CharSequence charSequence = null;
                i62 i62Var = null;
                while (i3 > 0) {
                    if (i3 >= 8) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    wpd.s("Incomplete vtt cue box header found.", z2);
                    int m2 = f08Var.m();
                    int m3 = f08Var.m();
                    int i4 = m2 - 8;
                    byte[] bArr2 = f08Var.a;
                    int i5 = f08Var.b;
                    String str = t3c.a;
                    String str2 = new String(bArr2, i5, i4, StandardCharsets.UTF_8);
                    f08Var.N(i4);
                    i3 = (i3 - 8) - i4;
                    if (m3 == 1937011815) {
                        cjc cjcVar = new cjc();
                        djc.e(str2, cjcVar);
                        i62Var = cjcVar.a();
                    } else if (m3 == 1885436268) {
                        charSequence = djc.f(null, str2.trim(), Collections.EMPTY_LIST);
                    }
                }
                if (charSequence == null) {
                    charSequence = "";
                }
                if (i62Var != null) {
                    i62Var.a = charSequence;
                    i62Var.b = null;
                    a = i62Var.a();
                } else {
                    Pattern pattern = djc.a;
                    cjc cjcVar2 = new cjc();
                    cjcVar2.c = charSequence;
                    a = cjcVar2.a().a();
                }
                arrayList.add(a);
            } else {
                f08Var.N(m - 8);
            }
        }
        lu1Var.accept(new m62(-9223372036854775807L, -9223372036854775807L, arrayList));
    }

    @Override // defpackage.nfa
    public int i() {
        return 2;
    }
}
