package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s13  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class s13 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vf8 b;

    public /* synthetic */ s13(vf8 vf8Var, int i) {
        this.a = 1;
        this.b = vf8Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        vf8 vf8Var = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                List list = (List) obj2;
                str.getClass();
                list.getClass();
                vf8Var.b(str, list);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                oud.h(vf8Var, (uk4) obj, vud.W(1));
                return yxbVar;
            default:
                String str2 = (String) obj;
                List list2 = (List) obj2;
                str2.getClass();
                list2.getClass();
                vf8Var.b(str2, list2);
                return yxbVar;
        }
    }

    public /* synthetic */ s13(vf8 vf8Var, int i, byte b) {
        this.a = i;
        this.b = vf8Var;
    }
}
