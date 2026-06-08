package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oy8  reason: default package */
/* loaded from: classes.dex */
public final class oy8 extends py8 {
    public final fq8 C;
    public final ns8 D;

    public oy8(hg4 hg4Var, zd5 zd5Var, ne9 ne9Var, ArrayList arrayList, List list, List list2) {
        super(hg4Var, zd5Var, ne9Var, arrayList, list, list2);
        fq8 fq8Var;
        Uri.parse(((vg0) zd5Var.get(0)).a);
        long j = ne9Var.e;
        if (j <= 0) {
            fq8Var = null;
        } else {
            fq8Var = new fq8(ne9Var.d, j, null);
        }
        this.C = fq8Var;
        this.D = fq8Var == null ? new ns8(new fq8(0L, -1L, null), 6) : null;
    }

    @Override // defpackage.py8
    public final String a() {
        return null;
    }

    @Override // defpackage.py8
    public final y72 c() {
        return this.D;
    }

    @Override // defpackage.py8
    public final fq8 d() {
        return this.C;
    }
}
