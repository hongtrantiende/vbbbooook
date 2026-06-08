package defpackage;

import java.util.Comparator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u16  reason: default package */
/* loaded from: classes.dex */
public final class u16 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ mj b;

    public /* synthetic */ u16(mj mjVar, int i) {
        this.a = i;
        this.b = mjVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.a;
        mj mjVar = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(mjVar.o(((b26) obj).getKey())).compareTo(Integer.valueOf(mjVar.o(((b26) obj2).getKey())));
            case 1:
                return Integer.valueOf(mjVar.o(((b26) obj).getKey())).compareTo(Integer.valueOf(mjVar.o(((b26) obj2).getKey())));
            case 2:
                return Integer.valueOf(mjVar.o(((b26) obj2).getKey())).compareTo(Integer.valueOf(mjVar.o(((b26) obj).getKey())));
            default:
                return Integer.valueOf(mjVar.o(((b26) obj2).getKey())).compareTo(Integer.valueOf(mjVar.o(((b26) obj).getKey())));
        }
    }
}
