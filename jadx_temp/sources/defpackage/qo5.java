package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qo5  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class qo5 implements wl7 {
    public final /* synthetic */ int a;

    public /* synthetic */ qo5(int i) {
        this.a = i;
    }

    @Override // defpackage.oj3
    public final void a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                throw new RuntimeException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                xl7 xl7Var = (xl7) obj2;
                xl7Var.a(kj8.g, entry.getKey());
                xl7Var.a(kj8.h, entry.getValue());
                return;
            default:
                throw new RuntimeException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
