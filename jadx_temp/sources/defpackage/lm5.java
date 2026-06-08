package defpackage;

import androidx.work.impl.WorkDatabase_Impl;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lm5  reason: default package */
/* loaded from: classes.dex */
public final class lm5 {
    public final WorkDatabase_Impl a;
    public final rqb b;
    public final LinkedHashMap c;
    public final ReentrantLock d;
    public final u35 e;
    public final u35 f;
    public final Object g;

    public lm5(WorkDatabase_Impl workDatabase_Impl, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, String... strArr) {
        this.a = workDatabase_Impl;
        rqb rqbVar = new rqb(workDatabase_Impl, linkedHashMap, linkedHashMap2, strArr, workDatabase_Impl.j, new qs1(1, this, lm5.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0, 20));
        this.b = rqbVar;
        this.c = new LinkedHashMap();
        this.d = new ReentrantLock();
        this.e = new u35(this, 21);
        this.f = new u35(this, 22);
        Collections.newSetFromMap(new IdentityHashMap()).getClass();
        this.g = new Object();
        rqbVar.k = new m02(this, 26);
    }

    public final Object a(zga zgaVar) {
        Object h;
        WorkDatabase_Impl workDatabase_Impl = this.a;
        if ((!workDatabase_Impl.j() || workDatabase_Impl.m()) && (h = this.b.h(zgaVar)) == u12.a) {
            return h;
        }
        return yxb.a;
    }
}
