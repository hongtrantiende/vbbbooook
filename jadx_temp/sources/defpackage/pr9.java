package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pr9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class pr9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qq9 b;

    public /* synthetic */ pr9(qq9 qq9Var, int i) {
        this.a = i;
        this.b = qq9Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int intValue = ((Integer) obj).intValue();
        switch (i) {
            case 0:
                return d21.p(this.b.j.get(intValue), "often_read_list1_");
            case 1:
                return d21.p(this.b.g.get(intValue), "recent_list1_");
            case 2:
                return d21.p(this.b.i.get(intValue), "last_update_list1_");
            case 3:
                return d21.p(this.b.i.get(intValue), "last_update_grid2_");
            case 4:
                return d21.p(this.b.j.get(intValue), "often_read_grid2_");
            case 5:
                return d21.p(this.b.j.get(intValue), "often_read_list2_");
            case 6:
                return d21.p(this.b.g.get(intValue), "recent_list2_");
            case 7:
                return d21.p(this.b.i.get(intValue), "last_update_list2_");
            case 8:
                return d21.r("last_update_grid1_", ((tq9) this.b.i.get(intValue)).a);
            default:
                return d21.r("often_read_grid1_", ((tq9) this.b.j.get(intValue)).a);
        }
    }
}
