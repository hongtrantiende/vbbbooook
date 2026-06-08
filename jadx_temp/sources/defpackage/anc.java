package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: anc  reason: default package */
/* loaded from: classes.dex */
public final class anc {
    public static final String i = wx4.q("WorkContinuationImpl");
    public final lnc a;
    public final String b;
    public final wp3 c;
    public final List d;
    public final ArrayList e;
    public final ArrayList f = new ArrayList();
    public boolean g;
    public w39 h;

    public anc(lnc lncVar, String str, wp3 wp3Var, List list, int i2) {
        this.a = lncVar;
        this.b = str;
        this.c = wp3Var;
        this.d = list;
        this.e = new ArrayList(list.size());
        for (int i3 = 0; i3 < list.size(); i3++) {
            if (wp3Var == wp3.a && ((vnc) list.get(i3)).b.u != Long.MAX_VALUE) {
                ds.k("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
                throw null;
            }
            String uuid = ((vnc) list.get(i3)).a.toString();
            uuid.getClass();
            this.e.add(uuid);
            this.f.add(uuid);
        }
    }

    public static HashSet b(anc ancVar) {
        HashSet hashSet = new HashSet();
        ancVar.getClass();
        return hashSet;
    }

    public final w39 a() {
        if (!this.g) {
            lnc lncVar = this.a;
            l57 l57Var = lncVar.b.m;
            this.h = y42.m(l57Var, "EnqueueRunnable_" + this.c.name(), lncVar.d.a, new mua(this, 12));
        } else {
            wx4 n = wx4.n();
            n.s(i, "Already enqueued work ids (" + TextUtils.join(", ", this.e) + ")");
        }
        return this.h;
    }
}
