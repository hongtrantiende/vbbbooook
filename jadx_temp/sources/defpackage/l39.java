package defpackage;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l39  reason: default package */
/* loaded from: classes.dex */
public final class l39 {
    public final Context b;
    public final String c;
    public Executor f;
    public Executor g;
    public az9 h;
    public boolean i;
    public boolean q;
    public boolean r;
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final m39 j = m39.a;
    public final long k = -1;
    public final n39 l = new n39(0);
    public final LinkedHashSet m = new LinkedHashSet();
    public final LinkedHashSet n = new LinkedHashSet();
    public final ArrayList o = new ArrayList();
    public boolean p = true;
    public final boolean s = true;
    public final cd1 a = bv8.a(WorkDatabase.class);

    public l39(Context context, String str) {
        this.b = context;
        this.c = str;
    }

    public final void a(vr6... vr6VarArr) {
        for (vr6 vr6Var : vr6VarArr) {
            Integer valueOf = Integer.valueOf(vr6Var.a);
            LinkedHashSet linkedHashSet = this.n;
            linkedHashSet.add(valueOf);
            linkedHashSet.add(Integer.valueOf(vr6Var.b));
        }
        vr6[] vr6VarArr2 = (vr6[]) Arrays.copyOf(vr6VarArr, vr6VarArr.length);
        n39 n39Var = this.l;
        n39Var.getClass();
        for (vr6 vr6Var2 : vr6VarArr2) {
            n39Var.a(vr6Var2);
        }
    }
}
