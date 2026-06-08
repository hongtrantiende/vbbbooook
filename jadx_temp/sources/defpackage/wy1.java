package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wy1  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class wy1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ r36 b;
    public final /* synthetic */ pj4 c;
    public final /* synthetic */ cb7 d;

    public /* synthetic */ wy1(r36 r36Var, pj4 pj4Var, cb7 cb7Var, int i) {
        this.a = i;
        this.b = r36Var;
        this.c = pj4Var;
        this.d = cb7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj2 = null;
        cb7 cb7Var = this.d;
        pj4 pj4Var = this.c;
        r36 r36Var = this.b;
        pm7 pm7Var = (pm7) obj;
        switch (i) {
            case 0:
                Iterator it = r36Var.j().k.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        o36 o36Var = (o36) next;
                        if (o36Var.p <= Float.intBitsToFloat((int) (pm7Var.a >> 32)) && o36Var.p + o36Var.q > Float.intBitsToFloat((int) (pm7Var.a >> 32))) {
                            obj2 = next;
                        }
                    }
                }
                o36 o36Var2 = (o36) obj2;
                if (o36Var2 != null) {
                    pj4Var.invoke(pm7Var, ((List) cb7Var.getValue()).get(o36Var2.a));
                }
                return yxbVar;
            case 1:
                Iterator it2 = r36Var.j().k.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next2 = it2.next();
                        o36 o36Var3 = (o36) next2;
                        if (o36Var3.p <= Float.intBitsToFloat((int) (pm7Var.a >> 32)) && o36Var3.p + o36Var3.q > Float.intBitsToFloat((int) (pm7Var.a >> 32))) {
                            obj2 = next2;
                        }
                    }
                }
                o36 o36Var4 = (o36) obj2;
                if (o36Var4 != null) {
                    pj4Var.invoke(pm7Var, ((List) cb7Var.getValue()).get(o36Var4.a));
                }
                return yxbVar;
            case 2:
                Iterator it3 = r36Var.j().k.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Object next3 = it3.next();
                        o36 o36Var5 = (o36) next3;
                        if (o36Var5.p <= Float.intBitsToFloat((int) (pm7Var.a & 4294967295L)) && o36Var5.p + o36Var5.q > Float.intBitsToFloat((int) (pm7Var.a & 4294967295L))) {
                            obj2 = next3;
                        }
                    }
                }
                o36 o36Var6 = (o36) obj2;
                if (o36Var6 != null) {
                    pj4Var.invoke(pm7Var, ((List) cb7Var.getValue()).get(o36Var6.a));
                }
                return yxbVar;
            default:
                Iterator it4 = r36Var.j().k.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        Object next4 = it4.next();
                        o36 o36Var7 = (o36) next4;
                        if (o36Var7.p <= Float.intBitsToFloat((int) (pm7Var.a & 4294967295L)) && o36Var7.p + o36Var7.q > Float.intBitsToFloat((int) (pm7Var.a & 4294967295L))) {
                            obj2 = next4;
                        }
                    }
                }
                o36 o36Var8 = (o36) obj2;
                if (o36Var8 != null) {
                    pj4Var.invoke(pm7Var, ((List) cb7Var.getValue()).get(o36Var8.a));
                }
                return yxbVar;
        }
    }
}
