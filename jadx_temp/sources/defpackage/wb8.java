package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wb8  reason: default package */
/* loaded from: classes.dex */
public final class wb8 implements gq8, ub8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wb8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ub8
    public final Object b(String str, Function1 function1, rx1 rx1Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((cc8) obj).b(str, function1, rx1Var);
            default:
                return ((mga) obj).b(str, function1, rx1Var);
        }
    }

    @Override // defpackage.gq8
    public final j59 c() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((cc8) obj).a;
            default:
                return ((mga) obj).a;
        }
    }
}
