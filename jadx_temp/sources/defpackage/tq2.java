package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tq2  reason: default package */
/* loaded from: classes.dex */
public final class tq2 {
    public final int a;
    public final List b;

    public tq2() {
        this.a = 1;
        this.b = Collections.singletonList(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.crb a(int r8, defpackage.sje r9) {
        /*
            Method dump skipped, instructions count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tq2.a(int, sje):crb");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    public List b(sje sjeVar) {
        boolean z;
        String str;
        int i;
        List list;
        boolean z2;
        boolean c = c(32);
        List list2 = this.b;
        if (c) {
            return list2;
        }
        f08 f08Var = new f08((byte[]) sjeVar.d);
        ArrayList arrayList = list2;
        while (f08Var.a() > 0) {
            int z3 = f08Var.z();
            int z4 = f08Var.b + f08Var.z();
            if (z3 == 134) {
                arrayList = new ArrayList();
                int z5 = f08Var.z() & 31;
                for (int i2 = 0; i2 < z5; i2++) {
                    String x = f08Var.x(3, StandardCharsets.UTF_8);
                    int z6 = f08Var.z();
                    if ((z6 & Token.CASE) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        i = z6 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte z7 = (byte) f08Var.z();
                    f08Var.N(1);
                    if (z) {
                        if ((z7 & 64) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        byte[] bArr = kf1.a;
                        list = Collections.singletonList(z2 ? new byte[]{1} : new byte[]{0});
                    } else {
                        list = null;
                    }
                    gg4 gg4Var = new gg4();
                    gg4Var.n = xr6.p(str);
                    gg4Var.d = x;
                    gg4Var.K = i;
                    gg4Var.q = list;
                    arrayList.add(new hg4(gg4Var));
                }
            }
            f08Var.M(z4);
            arrayList = arrayList;
        }
        return arrayList;
    }

    public boolean c(int i) {
        if ((this.a & i) != 0) {
            return true;
        }
        return false;
    }

    public /* synthetic */ tq2(int i, List list) {
        this.a = i;
        this.b = list;
    }

    public tq2(ArrayList arrayList) {
        this.a = 0;
        this.b = arrayList;
    }
}
