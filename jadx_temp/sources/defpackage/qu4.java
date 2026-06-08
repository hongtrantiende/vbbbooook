package defpackage;

import android.graphics.Shader;
import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qu4  reason: default package */
/* loaded from: classes.dex */
public final class qu4 implements uu4 {
    public final long b = mg1.c(0.38f, mg1.e);
    public final int c = 3;

    @Override // defpackage.uu4
    public final long a() {
        return this.b;
    }

    @Override // defpackage.uu4
    public final Shader b(vx5 vx5Var, lo9 lo9Var, z49 z49Var) {
        a21 a21Var = vx5Var.a;
        z49Var.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            Shader a = z49Var.a("Ambient", "\nuniform float2 size;\nuniform float4 cornerRadii;\nuniform float angle;\nuniform float falloff;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = coord - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n\n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = gradSdRoundedRect(centeredCoord, halfSize, gradRadius);\n    float2 normal = float2(cos(angle), sin(angle));\n    float d = dot(grad, normal);\n    float intensity = pow(abs(d), falloff);\n    float t = step(0.0, d);\n    return half4(t, t, t, 1.0) * intensity;\n}");
            a.setFloatUniform("size", Float.intBitsToFloat((int) (a21Var.b() >> 32)), Float.intBitsToFloat((int) (a21Var.b() & 4294967295L)));
            a.setFloatUniform("cornerRadii", e52.f(vx5Var, lo9Var));
            a.setFloatUniform("angle", 0.7853982f);
            a.setFloatUniform("falloff", 1.0f);
            return a;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof qu4) || Float.compare(0.38f, 0.38f) != 0) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(0.38f);
    }

    public final String toString() {
        return "Ambient(intensity=0.38)";
    }

    @Override // defpackage.uu4
    public final int z() {
        return this.c;
    }
}
