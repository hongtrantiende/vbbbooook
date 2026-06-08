package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b1  reason: default package */
/* loaded from: classes3.dex */
public interface b1 extends pb2 {
    ix b();

    default q01 build() {
        ArrayList arrayList = b().a;
        arrayList.getClass();
        return new q01(arrayList);
    }

    b1 h();
}
