package com.google.android.recaptcha.internal;

import com.google.android.recaptcha.internal.zzkn;
import com.google.android.recaptcha.internal.zzko;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class zzkn<MessageType extends zzko<MessageType, BuilderType>, BuilderType extends zzkn<MessageType, BuilderType>> implements zzoh {
    public static void zzd(Iterable iterable, List list) {
        byte[] bArr = zznl.zzb;
        iterable.getClass();
        if (iterable instanceof zznu) {
            List zza = ((zznu) iterable).zza();
            zznu zznuVar = (zznu) list;
            int size = list.size();
            for (Object obj : zza) {
                if (obj == null) {
                    String n = rs5.n("Element at index ", " is null.", zznuVar.size() - size);
                    int size2 = zznuVar.size();
                    while (true) {
                        size2--;
                        if (size2 >= size) {
                            zznuVar.remove(size2);
                        } else {
                            c55.k(n);
                            return;
                        }
                    }
                } else if (obj instanceof zzle) {
                    zzle zzleVar = (zzle) obj;
                    zznuVar.zzb();
                } else if (obj instanceof byte[]) {
                    byte[] bArr2 = (byte[]) obj;
                    zzle.zzk(bArr2, 0, bArr2.length);
                    zznuVar.zzb();
                } else {
                    zznuVar.add((String) obj);
                }
            }
        } else if (!(iterable instanceof zzor)) {
            if (iterable instanceof Collection) {
                int size3 = ((Collection) iterable).size();
                if (list instanceof ArrayList) {
                    ((ArrayList) list).ensureCapacity(list.size() + size3);
                }
                if (list instanceof zzot) {
                    ((zzot) list).zzf(list.size() + size3);
                }
            }
            int size4 = list.size();
            if ((iterable instanceof List) && (iterable instanceof RandomAccess)) {
                List list2 = (List) iterable;
                int size5 = list2.size();
                for (int i = 0; i < size5; i++) {
                    Object obj2 = list2.get(i);
                    if (obj2 == null) {
                        zze(list, size4);
                    }
                    list.add(obj2);
                }
                return;
            }
            for (Object obj3 : iterable) {
                if (obj3 == null) {
                    zze(list, size4);
                }
                list.add(obj3);
            }
        } else {
            list.addAll((Collection) iterable);
        }
    }

    private static void zze(List list, int i) {
        String n = rs5.n("Element at index ", " is null.", list.size() - i);
        int size = list.size();
        while (true) {
            size--;
            if (size >= i) {
                list.remove(size);
            } else {
                throw new NullPointerException(n);
            }
        }
    }

    @Override // 
    /* renamed from: zza */
    public abstract zzkn clone();

    public abstract zzkn zzb(zzko zzkoVar);

    @Override // com.google.android.recaptcha.internal.zzoh
    public final /* bridge */ /* synthetic */ zzoh zzc(zzoi zzoiVar) {
        if (zzm().getClass().isInstance(zzoiVar)) {
            return zzb((zzko) zzoiVar);
        }
        ds.k("mergeFrom(MessageLite) can only merge messages of the same type.");
        return null;
    }
}
