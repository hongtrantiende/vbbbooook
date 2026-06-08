package defpackage;

import android.content.Context;
import android.util.Pair;
import android.util.SparseArray;
import java.util.concurrent.CopyOnWriteArraySet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e98  reason: default package */
/* loaded from: classes.dex */
public final class e98 {
    public final Context a;
    public final c98 b;
    public final SparseArray c;
    public final boolean d;
    public final ar2 e;
    public final vma f;
    public final CopyOnWriteArraySet g;
    public final long h;
    public final iac i;
    public ev j = new ev(6, (byte) 0);
    public ena k;
    public Pair l;
    public int m;
    public int n;
    public long o;
    public int p;

    public e98(z88 z88Var) {
        long j;
        this.a = z88Var.a;
        c98 c98Var = z88Var.c;
        c98Var.getClass();
        this.b = c98Var;
        this.c = new SparseArray();
        vd5 vd5Var = zd5.b;
        kv8 kv8Var = kv8.e;
        this.d = z88Var.d;
        vma vmaVar = z88Var.e;
        this.f = vmaVar;
        long j2 = z88Var.g;
        if (j2 != -9223372036854775807L) {
            j = -j2;
        } else {
            j = -9223372036854775807L;
        }
        this.h = j;
        iac iacVar = z88Var.h;
        this.i = iacVar;
        this.e = new ar2(z88Var.b, iacVar, vmaVar);
        this.g = new CopyOnWriteArraySet();
        new hg4(new gg4());
        this.o = -9223372036854775807L;
        this.p = -1;
        this.n = 0;
    }
}
