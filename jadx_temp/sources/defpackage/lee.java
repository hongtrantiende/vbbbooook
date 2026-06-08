package defpackage;

import java.util.function.Consumer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lee  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class lee implements Consumer {
    public final /* synthetic */ int a;

    public /* synthetic */ lee(int i) {
        this.a = i;
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (obj == null) {
                    b50 b50Var = oee.B;
                    throw null;
                }
                throw new ClassCastException();
            default:
                throw d21.l(obj);
        }
    }
}
