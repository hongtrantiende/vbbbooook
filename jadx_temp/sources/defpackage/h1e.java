package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h1e  reason: default package */
/* loaded from: classes.dex */
public final class h1e extends i6d {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1e(String str, int i) {
        super(str);
        this.c = i;
    }

    @Override // defpackage.i6d
    public final aad g(a6c a6cVar, List list) {
        int i = this.c;
        nad nadVar = aad.t;
        switch (i) {
            case 0:
                return nadVar;
            case 1:
            case 2:
                return this;
            case 3:
                return new d5d(Double.valueOf(0.0d));
            default:
                return nadVar;
        }
    }
}
