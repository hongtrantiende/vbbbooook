package defpackage;

import com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Set;
import java.util.function.Function;
import java.util.function.Supplier;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v4d  reason: default package */
/* loaded from: classes.dex */
public final class v4d {
    public static final l4d b = new l4d(new Supplier() { // from class: t4d
        @Override // java.util.function.Supplier
        public final /* synthetic */ Object get() {
            return new HashSet();
        }
    });
    public int a = 17;

    public static void b(AdsRenderingSettingsImpl adsRenderingSettingsImpl, Class cls, v4d v4dVar, String[] strArr) {
        l4d l4dVar = b;
        Set set = (Set) l4dVar.get();
        if (set == null || !set.contains(new a5d(adsRenderingSettingsImpl))) {
            try {
                ((Set) l4dVar.get()).add(new a5d(adsRenderingSettingsImpl));
                Field[] declaredFields = cls.getDeclaredFields();
                Comparator comparing = Comparator.comparing(new Function() { // from class: r4d
                    @Override // java.util.function.Function
                    public final /* synthetic */ Object apply(Object obj) {
                        return ((Field) obj).getName();
                    }
                });
                if (declaredFields != null) {
                    Arrays.sort(declaredFields, comparing);
                }
                AccessibleObject.setAccessible(declaredFields, true);
                for (Field field : declaredFields) {
                    if (!cbd.t(field.getName(), strArr) && !field.getName().contains("$") && !Modifier.isTransient(field.getModifiers()) && !Modifier.isStatic(field.getModifiers()) && !field.isAnnotationPresent(y4d.class)) {
                        v4dVar.a(fbd.r(field, adsRenderingSettingsImpl));
                    }
                }
                Set set2 = (Set) l4dVar.get();
                set2.remove(new a5d(adsRenderingSettingsImpl));
                if (set2.isEmpty()) {
                    l4dVar.remove();
                }
            } catch (Throwable th) {
                Set set3 = (Set) l4dVar.get();
                set3.remove(new a5d(adsRenderingSettingsImpl));
                if (set3.isEmpty()) {
                    l4dVar.remove();
                }
                throw th;
            }
        }
    }

    public final void a(Object obj) {
        if (obj == null) {
            this.a *= 37;
        } else if (obj.getClass().isArray()) {
            int i = 0;
            if (obj instanceof long[]) {
                long[] jArr = (long[]) obj;
                int length = jArr.length;
                while (i < length) {
                    long j = jArr[i];
                    this.a = (this.a * 37) + ((int) (j ^ (j >> 32)));
                    i++;
                }
            } else if (obj instanceof int[]) {
                int[] iArr = (int[]) obj;
                int length2 = iArr.length;
                while (i < length2) {
                    this.a = (this.a * 37) + iArr[i];
                    i++;
                }
            } else if (obj instanceof short[]) {
                short[] sArr = (short[]) obj;
                int length3 = sArr.length;
                while (i < length3) {
                    this.a = (this.a * 37) + sArr[i];
                    i++;
                }
            } else if (obj instanceof char[]) {
                char[] cArr = (char[]) obj;
                int length4 = cArr.length;
                while (i < length4) {
                    this.a = (this.a * 37) + cArr[i];
                    i++;
                }
            } else if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                int length5 = bArr.length;
                while (i < length5) {
                    this.a = (this.a * 37) + bArr[i];
                    i++;
                }
            } else if (obj instanceof double[]) {
                double[] dArr = (double[]) obj;
                int length6 = dArr.length;
                while (i < length6) {
                    long doubleToLongBits = Double.doubleToLongBits(dArr[i]);
                    this.a = (this.a * 37) + ((int) (doubleToLongBits ^ (doubleToLongBits >> 32)));
                    i++;
                }
            } else if (obj instanceof float[]) {
                float[] fArr = (float[]) obj;
                int length7 = fArr.length;
                while (i < length7) {
                    this.a = Float.floatToIntBits(fArr[i]) + (this.a * 37);
                    i++;
                }
            } else if (obj instanceof boolean[]) {
                boolean[] zArr = (boolean[]) obj;
                int length8 = zArr.length;
                while (i < length8) {
                    this.a = (this.a * 37) + (!zArr[i] ? 1 : 0);
                    i++;
                }
            } else {
                Object[] objArr = (Object[]) obj;
                int length9 = objArr.length;
                while (i < length9) {
                    a(objArr[i]);
                    i++;
                }
            }
        } else {
            this.a = obj.hashCode() + (this.a * 37);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v4d) && this.a == ((v4d) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }
}
