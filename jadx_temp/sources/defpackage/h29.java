package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h29  reason: default package */
/* loaded from: classes.dex */
public final class h29 implements ge1 {
    public final q29 a;
    public final ge1 b;

    static {
        d89 d89Var = q29.x;
    }

    public h29(q29 q29Var, ge1 ge1Var) {
        q29Var.getClass();
        ge1Var.getClass();
        this.a = q29Var;
        this.b = ge1Var;
    }

    @Override // defpackage.ge1
    public final Object a(vxa vxaVar) {
        return this.b.a(vxaVar);
    }

    @Override // defpackage.ge1
    public final ClipboardManager b() {
        return this.b.b();
    }

    @Override // defpackage.ge1
    public final Object c(fe1 fe1Var, zga zgaVar) {
        q29 q29Var = this.a;
        kya k = q29Var.k();
        i29 i29Var = q29Var.t;
        long j = k.b;
        wr wrVar = new wr();
        qz9 qz9Var = q29Var.a;
        int size = qz9Var.size();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            y19 y19Var = (y19) qz9Var.get(i3);
            int j2 = wrVar.j(y19Var.b.b(y19Var.c.e(i29Var)));
            try {
                if (!i1b.d(j)) {
                    int g = i1b.g(j);
                    lz7 lz7Var = y19Var.c;
                    lz7Var.getClass();
                    if (g < lz7Var.a().e.length() + i2 && i1b.f(j) > i2) {
                        lz7 lz7Var2 = y19Var.c;
                        lz7Var2.getClass();
                        String str = lz7Var2.a().e;
                        int max = Math.max(i, i1b.g(j) - i2);
                        lz7 lz7Var3 = y19Var.c;
                        lz7Var3.getClass();
                        wrVar.f(str.substring(max, Math.min(i1b.f(j) - i2, lz7Var3.a().e.length())));
                    }
                }
                lz7 lz7Var4 = y19Var.c;
                lz7Var4.getClass();
                int length = i2 + lz7Var4.a().e.length();
                g29.a.getClass();
                int k2 = wrVar.k(b29.b);
                List list = y19Var.a;
                list.getClass();
                i29Var.getClass();
                int size2 = list.size();
                int i4 = length;
                for (int i5 = 0; i5 < size2; i5++) {
                    i4 = ppd.m(wrVar, (z19) list.get(i5), i4, j, i29Var);
                }
                if (!q29Var.j() && i3 != ig1.x(qz9Var)) {
                    if (!i1b.d(j) && i1b.g(j) < i4 + 1 && i1b.f(j) > i4) {
                        wrVar.append('\n');
                    }
                    i4++;
                }
                i2 = i4;
                wrVar.h(k2);
                wrVar.h(j2);
                i3++;
                i = 0;
            } catch (Throwable th) {
                wrVar.h(j2);
                throw th;
            }
        }
        ClipData newPlainText = ClipData.newPlainText("plain text", wrVar.l().b);
        newPlainText.getClass();
        return this.b.c(new fe1(newPlainText), zgaVar);
    }
}
