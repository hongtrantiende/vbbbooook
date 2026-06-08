package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hed  reason: default package */
/* loaded from: classes.dex */
public final class hed {
    public final a6c a;
    public a6c b;
    public final rpb c;
    public final hhc d;

    public hed() {
        a6c a6cVar = new a6c(12);
        this.a = a6cVar;
        this.b = ((a6c) a6cVar.c).C();
        this.c = new rpb(11);
        this.d = new hhc(20);
        Callable callable = new Callable(this) { // from class: wxc
            public final /* synthetic */ hed b;

            {
                this.b = this;
            }

            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                int i = r2;
                hed hedVar = this.b;
                switch (i) {
                    case 0:
                        return new ewd(hedVar.c);
                    default:
                        return new ewd(hedVar.d);
                }
            }
        };
        ns8 ns8Var = (ns8) a6cVar.e;
        ((HashMap) ns8Var.b).put("internal.registerCallback", callable);
        ((HashMap) ns8Var.b).put("internal.eventLogger", new Callable(this) { // from class: wxc
            public final /* synthetic */ hed b;

            {
                this.b = this;
            }

            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                int i = r2;
                hed hedVar = this.b;
                switch (i) {
                    case 0:
                        return new ewd(hedVar.c);
                    default:
                        return new ewd(hedVar.d);
                }
            }
        });
    }

    public final boolean a(eyc eycVar) {
        rpb rpbVar = this.c;
        try {
            rpbVar.b = eycVar;
            rpbVar.c = eycVar.clone();
            ((ArrayList) rpbVar.d).clear();
            ((a6c) this.a.d).G("runtime.counter", new d5d(Double.valueOf(0.0d)));
            this.d.C(this.b.C(), rpbVar);
            if (((eyc) rpbVar.c).equals((eyc) rpbVar.b)) {
                if (((ArrayList) rpbVar.d).isEmpty()) {
                    return false;
                }
                return true;
            }
            return true;
        } catch (Throwable th) {
            throw new Exception(th);
        }
    }

    public final void b(fud fudVar) {
        i6d i6dVar;
        try {
            a6c a6cVar = this.a;
            this.b = ((a6c) a6cVar.c).C();
            if (!(a6cVar.g(this.b, (kud[]) fudVar.t().toArray(new kud[0])) instanceof t3d)) {
                for (ytd ytdVar : fudVar.u().t()) {
                    List<kud> u = ytdVar.u();
                    String t = ytdVar.t();
                    for (kud kudVar : u) {
                        aad g = a6cVar.g(this.b, kudVar);
                        if (g instanceof l8d) {
                            a6c a6cVar2 = this.b;
                            if (!a6cVar2.F(t)) {
                                i6dVar = null;
                            } else {
                                aad I = a6cVar2.I(t);
                                if (I instanceof i6d) {
                                    i6dVar = (i6d) I;
                                } else {
                                    throw new IllegalStateException("Invalid function name: ".concat(String.valueOf(t)));
                                }
                            }
                            if (i6dVar != null) {
                                i6dVar.g(this.b, Collections.singletonList(g));
                            } else {
                                throw new IllegalStateException("Rule function is undefined: ".concat(String.valueOf(t)));
                            }
                        } else {
                            throw new IllegalArgumentException("Invalid rule definition");
                        }
                    }
                }
                return;
            }
            throw new IllegalStateException("Program loading failed");
        } catch (Throwable th) {
            throw new Exception(th);
        }
    }
}
