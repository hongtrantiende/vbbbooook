package defpackage;

import java.util.Arrays;
import java.util.Comparator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ebd  reason: default package */
/* loaded from: classes.dex */
public final class ebd implements Comparator {
    public final /* synthetic */ i6d a;
    public final /* synthetic */ a6c b;

    public ebd(i6d i6dVar, a6c a6cVar) {
        this.a = i6dVar;
        this.b = a6cVar;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        aad aadVar = (aad) obj;
        aad aadVar2 = (aad) obj2;
        if (aadVar instanceof nad) {
            if (aadVar2 instanceof nad) {
                return 0;
            }
            return 1;
        } else if (aadVar2 instanceof nad) {
            return -1;
        } else {
            i6d i6dVar = this.a;
            if (i6dVar == null) {
                return aadVar.zzc().compareTo(aadVar2.zzc());
            }
            return (int) lod.z(i6dVar.g(this.b, Arrays.asList(aadVar, aadVar2)).zzd().doubleValue());
        }
    }
}
