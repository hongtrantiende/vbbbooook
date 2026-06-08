package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kh4  reason: default package */
/* loaded from: classes.dex */
public final class kh4 implements jh4 {
    public final int a;
    public final /* synthetic */ mh4 b;

    public kh4(mh4 mh4Var, int i) {
        this.b = mh4Var;
        this.a = i;
    }

    @Override // defpackage.jh4
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        mh4 mh4Var = this.b;
        wg4 wg4Var = mh4Var.z;
        int i = this.a;
        if (wg4Var != null && i < 0 && wg4Var.m().R()) {
            return false;
        }
        return mh4Var.S(arrayList, arrayList2, i, 1);
    }
}
