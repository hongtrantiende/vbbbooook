package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ko9  reason: default package */
/* loaded from: classes.dex */
public final class ko9 {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public ko9() {
        d(ged.e, 270.0f, ged.e);
    }

    public final void a(float f) {
        float f2 = this.d;
        if (f2 != f) {
            float f3 = ((f - f2) + 360.0f) % 360.0f;
            if (f3 > 180.0f) {
                return;
            }
            float f4 = this.b;
            float f5 = this.c;
            go9 go9Var = new go9(f4, f5, f4, f5);
            go9Var.f = this.d;
            go9Var.g = f3;
            this.g.add(new eo9(go9Var));
            this.d = f;
        }
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((io9) arrayList.get(i)).a(matrix, path);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [io9, ho9, java.lang.Object] */
    public final void c(float f, float f2) {
        ?? io9Var = new io9();
        io9Var.b = f;
        io9Var.c = f2;
        this.f.add(io9Var);
        fo9 fo9Var = new fo9(io9Var, this.b, this.c);
        a(fo9Var.b() + 270.0f);
        this.g.add(fo9Var);
        this.d = fo9Var.b() + 270.0f;
        this.b = f;
        this.c = f2;
    }

    public final void d(float f, float f2, float f3) {
        this.a = f;
        this.b = ged.e;
        this.c = f;
        this.d = f2;
        this.e = (f2 + f3) % 360.0f;
        this.f.clear();
        this.g.clear();
    }
}
